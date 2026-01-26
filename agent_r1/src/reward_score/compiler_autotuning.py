#!/usr/bin/env python

import re
import os
import json
import ast
import numpy as np
import datetime # Added for the dummy save function
from typing import List, Union, Optional, Dict, Any, Tuple

# This function is used by the scoring logic, so it's kept.
from agent_r1.tool.tools.comiler_autotuning.raw_tool.get_cycles import get_cycles_10

# --- Helper Functions (Existing and New) ---

def read_llvm_ir_file(file_path):
    """
    Read LLVM IR code from a file
    
    Args:
        file_path: Path to the LLVM IR file
        
    Returns:
        LLVM IR code as string
    """
    try:
        with open(file_path, 'r') as file:
            return file.read()
    except Exception as e:
        # Suppress print for scoring function
        # print(f"Error reading file {file_path}: {e}")
        return None

def extract_content_between_tags(text: str, tag: str) -> List[str]:
    """Extract all content between specified tags"""
    pattern = f'<{tag}>(.*?)</{tag}>'
    matches = re.findall(pattern, text, re.DOTALL)
    return [match.strip() for match in matches]

def extract_conversation_blocks(text: str) -> List[Dict[str, str]]:
    """Extract conversation blocks delimited by <|im_start|> and <|im_end|>."""
    blocks = []
    pattern = re.compile(r"<\|im_start\|>\s*(\w+)\s*\n?(.*?)<\|im_end\|>", re.DOTALL)
    matches = pattern.finditer(text)
    for match in matches:
        role = match.group(1).strip().lower()
        content = match.group(2).strip()
        if role in ["assistant", "user"]:
             blocks.append({"role": role, "content": content})
    return blocks

def validate_pass_sequence(pass_seq: Any) -> bool:
    if not isinstance(pass_seq, list): return False
    for pass_item in pass_seq:
        if not isinstance(pass_item, str) or not (pass_item.startswith('--') or pass_item == '-Oz'):
            return False
    return True

def check_filename_exists(filename: str) -> bool:
    """Check if the provided filename exists in the dataset directory."""
    # Per the prompt, the path is fixed. Be careful with execution context.
    # We assume the script runs in a context where this relative path is valid.
    base_path = os.path.join(os.path.dirname(__file__), "../../../examples/data_preprocess/llvmir_datasets/")
    # The prompt mentions a `test` subdir, let's check there first, then the base.
    test_path = os.path.join(base_path, "test", filename)
    base_path_full = os.path.join(base_path, filename)
    
    return os.path.exists(test_path) or os.path.exists(base_path_full)
    
def extract_passes_from_rag_response(rag_response_text: str) -> List[str] | None:
    pattern = re.compile(r"\*\*Optimal Pass Sequence for this Program:\*\*\s*```json\s*(.*?)\s*```", re.DOTALL)
    match = pattern.search(rag_response_text)
    if not match: return None
    try:
        passes = json.loads(match.group(1).strip())
        return passes if validate_pass_sequence(passes) else None
    except json.JSONDecodeError:
        return None

def compute_score_format(text: str) -> float:
    """
    计算格式分数 (0.0 - 3.0)，检查 <think>, <answer> 及内部JSON列表格式。
    """
    if not text or not isinstance(text, str):
        return 0.0

    score = 0.0
    if "<think>" in text and "</think>" in text:
        score += 1.0

    answer_match = re.search(r"<answer>(.*?)</answer>", text, re.DOTALL)
    if answer_match:
        score += 1.0
        answer_content = answer_match.group(1).strip()
        try:
            data = ast.literal_eval(answer_content) # 使用 ast.literal_eval 更安全
            if isinstance(data, list):
                score += 1.0
        except (ValueError, SyntaxError):
            pass
            
    return score

# def compute_score_format(text: str) -> float:
#     """
#     计算格式分数，该函数主要检查三个条件：
#     1. 是否存在 <think> 标签。
#     2. 是否存在 <answer> 标签。
#     3. <answer> 标签内的内容是否是有效的JSON列表格式。
#     每满足一个条件，分数加1。
#     """
#     # 检查输入是否为有效字符串
#     if not text or not isinstance(text, str):
#         return 0.0

#     score = 0.0

#     # 条件1：检查是否存在 <think> 标签
#     # 使用 "in" 操作符进行简单快速的检查
#     if "<think>" in text and "</think>" in text:
#         score += 1.0

#     # 条件2：检查是否存在 <answer> 标签
#     # 使用正则表达式来查找并提取 <answer> 标签之间的内容
#     answer_match = re.search(r"<answer>(.*?)</answer>", text, re.DOTALL)
    
#     if answer_match:
#         # 如果找到了 <answer> 标签，满足条件2
#         score += 1.0
        
#         # 提取标签内的具体内容
#         answer_content = answer_match.group(1).strip()
        
#         # 条件3：检查 <answer> 标签内的内容是否为JSON列表格式
#         try:
#             # 尝试将提取的内容解析为JSON
#             data = json.loads(answer_content)
#             # 如果解析成功，并且结果是一个列表(list)，则满足条件3
#             if isinstance(data, list):
#                 score += 1.0
#         except json.JSONDecodeError:
#             # 如果内容不是有效的JSON格式，解析会失败
#             # 此时什么都不做，即不加分
#             pass
            
#     return score


def extract_answer_content(text: str) -> Optional[List[str]]:
    """Extract and parse answer content"""
    # Find all assistant blocks to ensure we get the final answer
    assistant_blocks = re.findall(r"<\|im_start\|>\s*assistant\s*\n?(.*?)<\|im_end\|>", text, re.DOTALL)
    if not assistant_blocks:
        return None

    # The final answer should be in the last assistant block
    last_block = assistant_blocks[-1]
    answer_matches = extract_content_between_tags(last_block, 'answer')
    if not answer_matches:
        return None
        
    answer_content = answer_matches[-1]
    
    try:
        # Try to parse as JSON
        parsed_answer = json.loads(answer_content)
        if validate_pass_sequence(parsed_answer):
            return parsed_answer
    except (json.JSONDecodeError, TypeError):
         pass # Fall through to other methods
            
    # Try to parse as a Python literal list string (e.g., "['--pass1', '--pass2']")
    try:
        parsed_answer = ast.literal_eval(answer_content)
        if validate_pass_sequence(parsed_answer):
            return parsed_answer
    except (ValueError, SyntaxError, TypeError):
        pass

    return None

# --- Remaining Functions (Unchanged, but necessary) ---
def compute_score_answer(solution_str: Optional[str], ground_truth: Optional[str]) -> float:
    """
    计算核心性能奖励分数。
    奖励范围: [-2.0, 1.0]
    - -2.0: 格式严重错误 (无法解析出 Pass 列表)。
    - -1.0: 编译崩溃、运行超时，或性能劣于 -O0。
    - [-1.0, 0.0]: 性能介于 -O0 和 -O3 之间。
    - (0.0, 1.0]: 性能优于 -O3。
    """
    # --- 层次 1: 格式解析 ---
    if solution_str is None or ground_truth is None:
        return -2.0

    pass_list = extract_answer_content(solution_str)
    if not pass_list:
        # 格式完全错误，无法解析出序列
        return -2.0 

    # --- 层次 2: 文件读取与基准获取 ---
    filename = ground_truth
    # 假设 ll 文件都在同一个目录下，您需要根据实际情况调整这个路径
    ll_file_path = os.path.join(
        os.path.dirname(__file__), 
        "../../../examples/data_preprocess/llvmir_datasets/", 
        filename
    )
    ll_code = read_llvm_ir_file(ll_file_path)
    if not ll_code:
        # print(f"[DEBUG] compute_score_answer: Could not read file {ll_file_path}")
        return -2.0 # 文件读取失败也视为严重错误

    o0_cycles = get_cycles_10(ll_code, opt_passes=['-O0'])
    o3_cycles = get_cycles_10(ll_code, opt_passes=['-O3'])
    
    # 如果基准本身就无法执行，则无法进行有意义的比较
    if o3_cycles >= 9999999999.0 or o0_cycles >= 9999999999.0:
        # o0_cycles <= o3_cycles 意味着 -O3 产生了负优化或无优化，这种情况下的基准无效
        # print(f"[DEBUG] compute_score_answer: Invalid baselines for {filename}")
        return -1.0 

    # --- 层次 3: Agent 性能评估 ---
    agent_cycles = get_cycles_10(ll_code, pass_list)
    if agent_cycles >= 9999999999.0:
        # 执行崩溃或超时
        return -1.0

    # --- 层次 4: 性能计算与平滑映射 ---
    speedup = o3_cycles / agent_cycles
    
    if speedup >= 1.0:
        # === 情况 A: 优于或等于 -O3 (正奖励) ===
        # 使用 tanh 函数将 [1.0, +∞) 平滑映射到 [0.0, 1.0)
        perf_reward = np.tanh((speedup - 1.0)) # 调整系数使曲线更平缓
        
        # 简约性惩罚：序列越长，惩罚越大
        length_penalty = len(pass_list) * 0.005
        
        final_reward = perf_reward - length_penalty
        return max(0.0, final_reward) # 确保奖励不为负
    else:
        # === 情况 B: 劣于 -O3 (负奖励) ===
        # 如果比 -O0 还慢，直接给最大惩罚
        if agent_cycles > o0_cycles:
             return -1.0
        
        # 计算 Agent 在 [-O0, -O3] 区间内的相对位置
        relative_pos = (o0_cycles - agent_cycles) / (o0_cycles - o3_cycles)
        
        # 将 [0, 1] 的相对位置线性映射到 [-1.0, 0.0] 的奖励区间
        # 表现接近 -O3 时，奖励接近 0; 表现接近 -O0 时，奖励接近 -1.0
        return -1.0 + relative_pos

# def compute_score_answer(solution_str: Optional[str], ground_truth: Optional[Union[str, List[str]]]) -> float:
#     """Compute the answer reward score based on the overOz value."""
#     if solution_str is None or ground_truth is None:
#         return 0.0
    
#     try:
#         # Get the filename from ground_truth
#         filename = ground_truth if isinstance(ground_truth, str) else ground_truth[0]
#         ll_file_path = os.path.join(os.path.dirname(__file__) + "/../../../examples/data_preprocess/llvmir_datasets/", filename)
#         ll_code = read_llvm_ir_file(ll_file_path)
        
#         if not ll_code:
#             # print(f"[DEBUG] Could not read LLVM IR file for ground truth: {filename}")
#             return 0.0
        
#         # Extract pass sequence from the final answer tag
#         pass_list = extract_answer_content(solution_str)
        
#         if not pass_list:
#             print("[DEBUG] No valid pass list found in the answer.")
#             return -1.0 # Penalize heavily for no valid answer
        
#         # Calculate overO3 using the extracted passes

#         O3 = get_cycles_10(ll_code, ['-O3'])
#         Oopt = get_cycles_10(ll_code, pass_list)
#         speedup = O3 / Oopt
#         print(f"[DEBUG] pass_list: {pass_list}, speedup: {speedup}")
        
#         return speedup - 1.0
        
#     except Exception as e:
#         print(f"[DEBUG] Error in compute_score_answer: {e}, return -1.0")
#         return -1

# def compute_score_format_answer(solution_str: str, ground_truth: Union[str, List[str]]) -> float:
#     """Compute the total reward score combining format and answer scores."""
#     if solution_str is None or ground_truth is None:
#         return 0.0
    
#     try:
#         # Calculate individual scores
#         format_reward = compute_score_format(solution_str)
#         answer_reward = compute_score_answer(solution_str, ground_truth)
#         print(f"[DEBUG] Answer reward: {answer_reward:.3f}")
        
#         # Combine scores. The prompt implies format is critical, so we give it some weight.
#         # If format is perfect (1.0), full answer reward is possible. If format is bad (e.g., < 0.5), we penalize.
#         # This implementation uses a simple weighting scheme as before.
#         if  answer_reward != None and format_reward != None:
#             total_reward =  answer_reward + 0.2 * format_reward
#         else:
#             total_reward = -1
        
#         return total_reward
        
#     except Exception as e:
#         print(f"[DEBUG] Error in compute_score_format_answer: {e}")
#         return -1

def compute_score_format_answer(solution_str: str, ground_truth: Union[str, List[str]]) -> float:
    """
    计算最终的组合奖励分数。
    """
    try:
        # 1. 计算核心性能分数
        answer_reward = compute_score_answer(solution_str, ground_truth)
        
        # 如果 answer_reward 已经是严重错误（如格式错误、崩溃），直接返回该惩罚
        if answer_reward <= -1.0:
            # print(f"[DEBUG] Final reward (due to error): {answer_reward:.3f}")
            return answer_reward

        # 2. 计算格式分数
        format_reward = compute_score_format(solution_str)
        
        # 3. 组合奖励
        # 核心思想：格式分作为一个小的“附加奖励/轻微惩罚”，主要影响在0点附近
        # 将格式分从 [0, 3] 归一化到 [-0.1, 0.1]
        # 格式完美(3/3) -> +0.1; 格式一半(1.5/3) -> 0.0; 格式全错(0/3) -> -0.1
        format_bonus = ((format_reward / 3.0) - 0.5) * 0.2
        
        total_reward = answer_reward + format_bonus
        
        # print(f"[DEBUG] Answer: {answer_reward:.3f}, Format Bonus: {format_bonus:.3f}, Total: {total_reward:.3f}")
        
        return total_reward
        
    except Exception as e:
        # print(f"[DEBUG] Unexpected error in compute_score_format_answer: {e}")
        return -2.0 # 任何未捕获的异常都视为最严重的错误

# Legacy functions for potential backward compatibility, but their logic has been
# superseded by the more robust methods above.
def extract_answer(solution_str: str) -> str:
    """Extract the answer from the solution string."""
    answer_content = extract_answer_content(solution_str)
    return json.dumps(answer_content) if answer_content else ""
