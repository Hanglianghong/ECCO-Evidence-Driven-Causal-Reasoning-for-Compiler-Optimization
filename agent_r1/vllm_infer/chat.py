#!/usr/bin/env python3
"""
Script to process a Parquet dataset, run inference, extract optimization passes,
and calculate the average OverO3 score. It flattens the parallelism to run
all attempts for all rows concurrently in a single thread pool.
"""

import argparse
import json
import importlib
import os
import sys
import re
import pandas as pd
import ast
import time
from openai import OpenAI, APIError, APITimeoutError, APIConnectionError, RateLimitError
from typing import List, Optional, Dict
import concurrent.futures
from collections import defaultdict
from tqdm import tqdm

from agent_r1.tool import ToolEnv
from agent_r1.tool.tools import _default_tools
import agent_r1.vllm_infer.config as default_config
from agent_r1.tool.tools.comiler_autotuning.raw_tool.get_cycles import get_cycles_10

# --- 优化配置 ---
# 保持较低的延迟和合理的重试
API_RETRY_DELAY_INTERNAL = 1
MAX_API_RETRIES_INTERNAL = 3
MAX_INTERACTION_ATTEMPTS = 1

# 目标：为每行数据获取 N 个成功分数
MAX_SUCCESSFUL_ATTEMPTS = 16

# ANSI color codes (保持不变)
COLORS = { "info": "\033[1;34m", "success": "\033[1;32m", "warning": "\033[1;33m", "error": "\033[1;31m", "retry": "\033[1;36m", "reset": "\033[0m", "user": "\033[1;34m", "assistant": "\033[1;32m", "tool": "\033[1;33m", "tool_call": "\033[1;35m", "bg_user": "\033[44m", "bg_assistant": "\033[42m", "bg_tool": "\033[43m", "bg_tool_call": "\033[45m" }

def get_overO3(ll_code: Optional[str], opt_flags: List[str], llvm_tools_path: Optional[str] = None) -> Optional[float]:
    """Calculates OverO3 score."""
    if ll_code is None: return None
    if not isinstance(opt_flags, list): return None 
    if not all(isinstance(f, str) for f in opt_flags): return None
    try:
        valid_opt_flags = [flag for flag in opt_flags if flag]
        ic_value_result = get_cycles_10(ll_code, valid_opt_flags)
        o3_value_result = get_cycles_10(ll_code, ["-O3"])
        if o3_value_result is None or ic_value_result is None: return None
        overo3 = (o3_value_result - ic_value_result) / o3_value_result
        if overo3 < -1000: overo3 = 0.0
        return overo3
    except Exception: return None

def read_llvm_ir_file(file_path: str) -> Optional[str]:
    """Reads LLVM IR code."""
    try:
        with open(file_path, 'r', encoding='utf-8') as file: return file.read()
    except Exception: return None

# --- Argument Parsing and Config Loading - MODIFIED ---
def parse_args():
    parser = argparse.ArgumentParser(description='Run batch inference on Parquet data and calculate OverO3.')
    parser.add_argument('--input-file', type=str, required=True, help='Path to the input Parquet file')
    parser.add_argument('--num-workers', type=int, default=32, help='Number of parallel threads to process rows.')
    parser.add_argument('--llvm-ir-dir', type=str, default='examples/data_preprocess/llvmir_datasets/', help='Base directory containing the LLVM IR files')
    parser.add_argument('--llvm-tools-path', type=str, default="agent_r1/tool/tools/comiler_autotuning/raw_tool/", help='Path to LLVM tools directory')
    parser.add_argument('--env', type=str, default=default_config.ENV, help='Environment for tool selection')
    parser.add_argument('--api-key', type=str, default=default_config.OPENAI_API_KEY, help='OpenAI API key')
    parser.add_argument('--api-base', type=str, default=default_config.OPENAI_API_BASE, help='OpenAI API base URL')
    parser.add_argument('--model', type=str, default=default_config.MODEL_NAME, help='Model name for inference')
    parser.add_argument('--temperature', type=float, default=default_config.TEMPERATURE, help='Temperature for sampling')
    parser.add_argument('--top-p', type=float, default=default_config.TOP_P, help='Top-p for nucleus sampling')
    parser.add_argument('--max-tokens', type=int, default=default_config.MAX_TOKENS, help='Maximum number of tokens to generate')
    parser.add_argument('--repetition-penalty', type=float, default=default_config.REPETITION_PENALTY, help='Repetition penalty')
    parser.add_argument('--config', type=str, default=None, help='Path to custom config file')
    parser.add_argument('--no-color', action='store_true', help='Disable colored output')
    return parser.parse_args()

def load_custom_config(config_path):
    if not os.path.exists(config_path): raise FileNotFoundError(f"Config file not found: {config_path}")
    spec = importlib.util.spec_from_file_location("custom_config", config_path)
    custom_config = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(custom_config); return custom_config

# --- get_model_response with Internal Retry Logic - No changes needed ---
def get_model_response(client, model_name, messages, env, temperature, top_p, max_tokens, repetition_penalty):
    last_exception = None
    for attempt in range(MAX_API_RETRIES_INTERNAL + 1):
        try:
            response = client.chat.completions.create(
                model=model_name, messages=messages, tools=env.tool_desc,
                tool_choice="auto", temperature=temperature, top_p=top_p,
                max_tokens=max_tokens, extra_body={"repetition_penalty": repetition_penalty,},
                stop=["</tool_call>"]
            )
            return response
        except (APIError, APITimeoutError, APIConnectionError, RateLimitError) as e:
            last_exception = e
            if attempt < MAX_API_RETRIES_INTERNAL: time.sleep(API_RETRY_DELAY_INTERNAL)
        except Exception as e:
            last_exception = e
            break
    return None

# --- extract_answer_passes - No changes needed ---
def extract_answer_passes(response_content: Optional[str]) -> Optional[List[str]]:
    # print(response_content)
    if response_content is None: return None
    answer_match = re.search(r"<answer>(.*?)</answer>", response_content, re.DOTALL | re.IGNORECASE)
    if not answer_match: return None
    content_within_answer_tags = answer_match.group(1).strip()
    if not content_within_answer_tags: return None
    list_matches = list(re.finditer(r"(\[.*?\])", content_within_answer_tags, re.DOTALL))
    if not list_matches: return None
    for list_match in reversed(list_matches):
        list_str_candidate = list_match.group(1)
        try:
            if list_str_candidate.strip() == "[]":
                return []
            if not (list_str_candidate.count("'") >= 2 or list_str_candidate.count('"') >= 2):
                continue
            pass_list = ast.literal_eval(list_str_candidate)
            if isinstance(pass_list, list):
                processed_list = [str(item).strip() for item in pass_list if isinstance(item, str) and item.strip()]
                if len(processed_list) == len(pass_list):
                    return processed_list
        except (ValueError, SyntaxError):
            pass
    return None

# --- process_tool_calls - No changes needed ---
def process_tool_calls(response_message, messages, env, use_colors=True, row_index=None):
    should_print = False
    assistant_message = {"role": "assistant", "content": response_message.content}
    if response_message.tool_calls:
        assistant_message["tool_calls"] = [{"id": tc.id, "type": tc.type, "function": {"name": tc.function.name, "arguments": tc.function.arguments}} for tc in response_message.tool_calls]
    messages.append(assistant_message)
    if response_message.tool_calls:
        for tool_call in response_message.tool_calls:
            result = env.tool_map[tool_call.function.name].execute(json.loads(tool_call.function.arguments))
            messages.append({"role": "tool", "content": result, "tool_call_id": tool_call.id})
        return True
    return False


# --- NEW: Worker Function for a SINGLE ATTEMPT ---
def run_single_attempt(args_tuple):
    """
    Processes a single attempt for a single row. This is the smallest unit of work.
    Returns a tuple (row_index, score) for later grouping.
    """
    index, row, ll_code, final_prompt, args, client, env = args_tuple
    
    # 每个尝试都有自己的消息历史
    messages = [{"role": "user", "content": final_prompt}]
    final_response_content = None
    interaction_failed = False
    
    interaction_attempts = 0
    while interaction_attempts < MAX_INTERACTION_ATTEMPTS:
        interaction_attempts += 1
        response = get_model_response(client, args.model, messages, env, args.temperature, args.top_p, args.max_tokens, args.repetition_penalty)
        
        if response is None or not response.choices:
            interaction_failed = True
            break
        
        response_message = response.choices[0].message
        had_tool_calls = process_tool_calls(response_message, messages, env, use_colors=False, row_index=index)

        if not had_tool_calls:
            final_response_content = response_message.content
            break

    if interaction_failed or (interaction_attempts == MAX_INTERACTION_ATTEMPTS and final_response_content is None):
        flags_to_use = ["-O3"]
    elif final_response_content is not None:
        extracted_flags = extract_answer_passes(final_response_content)
        flags_to_use = extracted_flags if extracted_flags is not None else ["-O3"]
    else:
        flags_to_use = ["-O3"]

    overo3_value = get_overO3(ll_code, flags_to_use, llvm_tools_path=args.llvm_tools_path)

    # 总是返回索引，即使分数为None，以便于跟踪
    return (index, overo3_value)

# --- Main logic with FLATTENED Parallel Processing ---
def main():
    args = parse_args()
    if args.no_color:
        for key in COLORS: COLORS[key] = ""

    config = default_config
    if args.config:
        try: 
            config = load_custom_config(args.config)
            print(f"{COLORS['info']}Info: Loaded custom config.{COLORS['reset']}")
        except Exception as e: 
            print(f"{COLORS['error']}Error loading config: {e}. Using defaults.{COLORS['reset']}")

    # 这些对象将被所有线程共享
    client = OpenAI(api_key=args.api_key, base_url=args.api_base)
    try:
        tools = _default_tools(args.env)
        env = ToolEnv(tools=tools)
    except Exception as e:
        print(f"{COLORS['error']}Error initializing ToolEnv: {e}.{COLORS['reset']}"); sys.exit(1)

    print(f"{COLORS['info']}Info: Processing file: {args.input_file}{COLORS['reset']}")
    try:
        df = pd.read_parquet(args.input_file)
    except Exception as e:
        print(f"{COLORS['error']}Error loading Parquet: {e}{COLORS['reset']}"); sys.exit(1)

    # --- 1. 预处理并创建扁平化的任务列表 ---
    tasks = []
    total_attempts = 0
    print(f"{COLORS['info']}Info: Pre-processing {len(df)} records to create task list...{COLORS['reset']}")
    for index, row in tqdm(df.iterrows(), total=len(df), desc="Pre-processing"):
        try:
            user_prompt = next((msg['content'] for msg in row['prompt'] if msg['role'] == 'user'), None)
            filename = row['reward_model']['ground_truth']
            if not user_prompt or not filename: raise ValueError("Missing prompt or filename")
            
            final_prompt = config.INSTRUCTION_FOLLOWING + "Question: " + user_prompt
            file_path = os.path.join(args.llvm_ir_dir, filename)
            ll_code = read_llvm_ir_file(file_path)
            if ll_code is None: raise ValueError(f"Failed to read LLVM IR: {filename}")

            # 为这一行创建 N 个任务
            for _ in range(MAX_SUCCESSFUL_ATTEMPTS):
                tasks.append((index, row, ll_code, final_prompt, args, client, env))
                total_attempts += 1
        except Exception as e:
            print(f"{COLORS['error']}[Row {index+1}] Pre-processing failed: {e}. Skipping row.{COLORS['reset']}")
            continue

    print(f"{COLORS['info']}Info: Created {len(tasks)} total attempts. Starting parallel processing with {args.num_workers} workers...{COLORS['reset']}")
    
    # --- 2. 使用线程池并行处理所有“尝试” ---
    results_by_index = defaultdict(list)
    with concurrent.futures.ThreadPoolExecutor(max_workers=args.num_workers) as executor:
        # 使用tqdm来显示总进度条
        results_iterator = tqdm(executor.map(run_single_attempt, tasks), total=len(tasks), desc="Running all attempts")
        
        # --- 3. 实时收集并分组结果 ---
        for index, score in results_iterator:
            if score is not None:
                results_by_index[index].append(score)

    # --- 4. 后处理：计算每行的最大值 ---
    final_overo3_scores = []
    for index in df.index: # 遍历原始索引以保持顺序
        scores = results_by_index.get(index)
        if scores: # 如果这个索引至少有一个成功的分数
            final_overo3_scores.append(max(scores))

    # --- 5. Final Summary ---
    print("\n" + "="*50)
    print("Batch Processing Summary")
    print("="*50)
    print(f"Total records in file: {len(df)}")
    print(f"Records with at least one successful score: {len(final_overo3_scores)}")

    if final_overo3_scores:
        average_overo3 = sum(final_overo3_scores) / len(final_overo3_scores)
        print(f"{COLORS['success']}Average of Max OverO3 Scores: {average_overo3:.6f}{COLORS['reset']}")
    else:
         print(f"{COLORS['warning']}Warning: No records were successfully processed to calculate an average.{COLORS['reset']}")

if __name__ == "__main__":
    try:
        main()
    except KeyboardInterrupt:
        print("\nProcessing interrupted."); sys.exit(0)
    except Exception as e:
        print(f"\n{COLORS['error']}An unexpected critical error occurred: {e}{COLORS['reset']}")
        import traceback; traceback.print_exc(); sys.exit(1)