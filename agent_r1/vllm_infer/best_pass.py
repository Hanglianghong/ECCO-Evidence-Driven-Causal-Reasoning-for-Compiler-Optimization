#!/usr/bin/env python3
"""
Script to process a Best Pass Prediction Parquet dataset, run inference,
and calculate classification accuracy.
"""
import argparse
import json
import os
import sys
import re
import pandas as pd
import time
from openai import OpenAI, APIError, APITimeoutError, APIConnectionError, RateLimitError
from typing import List, Optional, Tuple
import concurrent.futures
from tqdm import tqdm
from sklearn.metrics import accuracy_score

# --- 配置 ---
API_RETRY_DELAY = 1
MAX_API_RETRIES = 3
COLORS = { "info": "\033[1;34m", "success": "\033[1;32m", "warning": "\033[1;33m", "error": "\033[1;31m", "reset": "\033[0m" }

def parse_args():
    parser = argparse.ArgumentParser(description='Run batch inference on Best Pass data and calculate accuracy.')
    parser.add_argument('--input-file', type=str, required=True, help='Path to the input Parquet file (e.g., test_bestpass_sft.parquet)')
    parser.add_argument('--num-workers', type=int, default=16, help='Number of parallel threads.')
    parser.add_argument('--api-key', type=str, default="EMPTY", help='API key')
    parser.add_argument('--api-base', type=str, default="http://localhost:8002/v1", help='API base URL')
    parser.add_argument('--model', type=str, default="agent", help='Model name for inference')
    parser.add_argument('--temperature', type=float, default=0.0, help='Temperature for sampling')
    parser.add_argument('--max-tokens', type=int, default=32, help='Maximum number of tokens to generate')
    parser.add_argument('--no-color', action='store_true', help='Disable colored output')
    return parser.parse_args()

def get_model_response(client: OpenAI, model_name: str, messages: List[dict], temperature: float, max_tokens: int) -> Optional[str]:
    last_exception = None
    for attempt in range(MAX_API_RETRIES):
        try:
            response = client.chat.completions.create(
                model=model_name, messages=messages, temperature=temperature,
                max_tokens=max_tokens, stop=["</answer>"]
            )
            if response.choices:
                full_content = response.choices[0].message.content
                if response.choices[0].finish_reason == 'stop' and not full_content.strip().endswith('</answer>'):
                     full_content += "</answer>"
                return full_content
            return None
        except Exception as e:
            last_exception = e; time.sleep(API_RETRY_DELAY * (attempt + 1))
    return None

def extract_bestpass_prediction(response_content: Optional[str]) -> Optional[int]:
    """Extracts the predicted pass index (an integer)."""
    if response_content is None: return None
    # int_pattern = r'\b\d+\b'
    match_answer_tag = re.search(r"<answer>(.*?)</answer>", response_content, re.DOTALL)
    if match_answer_tag:
        content = match_answer_tag.group(1).strip()
        return content
    return None

def process_single_row(args_tuple: Tuple) -> Optional[Tuple[int, int]]:
    """Returns a tuple of (true_label, predicted_label) or None on failure."""
    row, args, client = args_tuple
    try:
        extra_info = json.loads(row['extra_info']) if isinstance(row['extra_info'], str) else row['extra_info']
        question = extra_info.get("question")
        answer_text = extra_info.get("answer")
        if not question or not answer_text: return None
        true_label = extract_bestpass_prediction(answer_text)
        if true_label is None: return None
        messages = [{"role": "user", "content": question}]
        response_content = get_model_response(client, args.model, messages, args.temperature, args.max_tokens)
        predicted_label = extract_bestpass_prediction(response_content)
        print(predicted_label)
        if predicted_label is None: return None
        
        return (true_label, predicted_label)
    except Exception: return None

def main():
    args = parse_args()
    if args.no_color:
        for key in COLORS: COLORS[key] = ""
    client = OpenAI(api_key=args.api_key, base_url=args.api_base)
    print(f"{COLORS['info']}Info: Processing file: {args.input_file}{COLORS['reset']}")
    try:
        df = pd.read_parquet(args.input_file)
    except Exception as e:
        print(f"{COLORS['error']}Error loading file: {e}{COLORS['reset']}"); sys.exit(1)
    tasks = [(row, args, client) for _, row in df.iterrows()]
    print(f"{COLORS['info']}Info: Created {len(tasks)} tasks. Starting with {args.num_workers} workers...{COLORS['reset']}")
    
    all_results = []
    with concurrent.futures.ThreadPoolExecutor(max_workers=args.num_workers) as executor:
        for result in tqdm(executor.map(process_single_row, tasks), total=len(tasks), desc="Evaluating"):
            if result is not None:
                all_results.append(result)

    if not all_results:
        print(f"{COLORS['warning']}Warning: No valid predictions generated.{COLORS['reset']}"); sys.exit(1)

    true_labels = [r[0] for r in all_results]
    predicted_labels = [r[1] for r in all_results]
    accuracy = accuracy_score(true_labels, predicted_labels)

    print("\n" + "="*50)
    print("Best Pass Prediction Evaluation Summary")
    print("="*50)
    print(f"Total records in test file: {len(df)}")
    print(f"Successfully processed records: {len(all_results)}")
    print("-" * 50)
    print(f"{COLORS['success']}Accuracy:  {accuracy:.4f}{COLORS['reset']}")
    print("="*50)
    
    final_metrics = { "accuracy": accuracy }
    print(f"Final Metrics JSON: {json.dumps(final_metrics)}")

if __name__ == "__main__":
    main()