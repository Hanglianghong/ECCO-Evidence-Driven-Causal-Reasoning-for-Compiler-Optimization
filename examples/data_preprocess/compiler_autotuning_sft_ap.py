#!/usr/bin/env python
import os
import pandas as pd
import datasets
import argparse
import json
import random
from tqdm import tqdm
import numpy as np
import sys
import glob
from pathlib import Path
from typing import Dict, Tuple

# ==============================================================================
# SECTION 1: 核心功能函数 (保持不变)
# ==============================================================================

def read_json_file(file_path: str) -> Dict:
    """安全地读取 JSON 文件。"""
    try:
        with open(file_path, 'r', encoding='utf-8') as file:
            return json.load(file)
    except Exception as e:
        print(f"读取或解析 JSON 文件失败 {file_path}: {e}")
        return None

def construct_question(autophase_features: Dict) -> str:
    """根据已有的 Autophase 特征构建用于 SFT 数据的 question。"""
    autophase_str = json.dumps(autophase_features, indent=2)
    question_parts = [
        "You are a world-class compiler optimization expert. Your task is to find the optimal pass sequence for a given LLVM IR program, aiming to **maximize its runtime performance (minimize execution cycles)**.\n\n",
        "The program is represented by its static Autophase features. Analyze these features to deduce the program's characteristics and performance bottlenecks.\n\n",
        "**Program Autophase Features:**\n",
        "```json\n",
        autophase_str,
        "\n```\n\n",
        "Based on your analysis, provide your final recommended pass sequence.\n\n",
        "**You MUST select passes only from the following list:**\n",
        "```text\n",
        "-add-discriminators, -adce, -aggressive-instcombine, -alignment-from-assumptions, -always-inline, -argpromotion, -attributor, -barrier, -bdce, -break-crit-edges, -simplifycfg, -callsite-splitting, -called-value-propagation, -canonicalize-aliases, -consthoist, -constmerge, -constprop, -coro-cleanup, -coro-early, -coro-elide, -coro-split, -correlated-propagation, -cross-dso-cfi, -deadargelim, -dce, -die, -dse, -reg2mem, -div-rem-pairs, -early-cse-memssa, -early-cse, -elim-avail-extern, -ee-instrument, -flattencfg, -float2int, -forceattrs, -inline, -insert-gcov-profiling, -gvn-hoist, -gvn, -globaldce, -globalopt, -globalsplit, -guard-widening, -loop-guard-widening, -hotcoldsplit, -ipconstprop, -ipsccp, -indvars, -irce, -infer-address-spaces, -inferattrs, -inject-tli-mappings, -instsimplify, -instcombine, -instnamer, -jump-threading, -lcssa, -licm, -libcalls-shrinkwrap, -load-store-vectorizer, -loop-data-prefetch, -loop-deletion, -loop-distribute, -loop-fusion, -loop-idiom, -loop-instsimplify, -loop-interchange, -loop-load-elim, -loop-predication, -loop-reroll, -loop-rotate, -loop-reduce, -loop-simplifycfg, -loop-simplify, -loop-sink, -loop-unroll-and-jam, -loop-unroll, -loop-unswitch, -loop-vectorize, -loop-versioning-licm, -loop-versioning, -loweratomic, -lower-constant-intrinsics, -lower-expect, -lower-guard-intrinsic, -lowerinvoke, -lower-matrix-intrinsics, -lowerswitch, -lower-widenable-condition, -memcpyopt, -mergefunc, -mergeicmps, -mldst-motion, -sancov, -name-anon-globals, -nary-reassociate, -newgvn, -pgo-memop-opt, -partial-inliner, -partially-inline-libcalls, -post-inline-ee-instrument, -functionattrs, -mem2reg, -prune-eh, -reassociate, -redundant-dbg-inst-elim, -rpo-functionattrs, -rewrite-statepoints-for-gc, -sccp, -slp-vectorizer, -sroa, -scalarizer, -separate-const-offset-from-gep, -simple-loop-unswitch, -sink, -speculative-execution, -slsr, -strip-dead-prototypes, -strip-debug-declare, -strip-nondebug, -strip, -tailcallelim, -mergereturn\n",
        "```\n\n",
        "**Your thought process should be enclosed in `<think>` tags, and your final answer (the pass sequence list) must be enclosed in `<answer>` tags.**\n",
        "**Do not invent or use any pass not in the list above.**"
    ]
    return "".join(question_parts)


def construct_answer(report_data: Dict) -> str:
    """根据完整的报告 JSON 构建 SFT 数据的 answer。"""
    narrative = report_data.get('expert_reasoning_narrative', "No narrative found.")
    pass_sequence = report_data.get('optimal_sequence', [])
    performance = report_data.get('performance', {})
    speedup = performance.get('speedup_over_o3', 'N/A')
    answer_sequence_str = str(pass_sequence)
    prediction_sentence = f"\nI predict this pass sequence can improve performance by approximately {speedup} over opt -O3."
    answer_parts = [
        "<think>\n",
        narrative,
        # prediction_sentence,
        "\n</think>\n",
        "<answer>",
        answer_sequence_str,
        "</answer>"
    ]
    return "".join(answer_parts)

# ==============================================================================
# SECTION 2: 主处理流程 (已重构)
# ==============================================================================

def main():
    parser = argparse.ArgumentParser(description="从多个版本的 LLM 解释报告中，为每个版本分别生成训练集和验证集的 SFT 数据。")
    parser.add_argument('--report_dir', default='examples/data_preprocess/llm_reports/no_evidence',
                        help='包含多个版本解释报告的根目录。')
    parser.add_argument('--output_dir', default='../../dataset/expert_intuition_v3/no_evidence',
                        help='保存所有版本 parquet 数据集的根目录。')
    parser.add_argument('--val_size', type=int, default=100,
                        help='为每个版本创建的验证集的大小。')
    parser.add_argument('--seed', type=int, default=42,
                        help='用于随机抽样和划分的种子。')
    args = parser.parse_args()

    # 设置随机种子
    random.seed(args.seed)
    np.random.seed(args.seed)

    # 创建总输出目录
    os.makedirs(args.output_dir, exist_ok=True)
    
    print(f"[*] 开始处理, 数据源: {args.report_dir}")
    print(f"[*] 输出将保存至: {args.output_dir}")
    print(f"[*] 每个版本的验证集大小: {args.val_size}")

    # 1. 遍历 llm_reports 下的每个版本文件夹
    version_folders = [d for d in os.listdir(args.report_dir) if os.path.isdir(os.path.join(args.report_dir, d))]

    if not version_folders:
        print(f"错误: 在 {args.report_dir} 中未找到任何版本文件夹。")
        return

    for version_folder in version_folders:
        version_path = os.path.join(args.report_dir, version_folder)
        print(f"\n{'='*60}")
        print(f"[*] 正在处理版本: {version_folder}")
        print(f"{'='*60}")

        report_files = glob.glob(os.path.join(version_path, '*.json'))
        if not report_files:
            print(f"  - 警告: 在 '{version_folder}' 中未找到任何 .json 文件，跳过。")
            continue
        
        print(f"  - 找到 {len(report_files)} 个解释报告文件。")
        random.shuffle(report_files)

        # 2. 为当前版本生成所有数据记录
        data_records = []
        for report_path in tqdm(report_files, desc=f"  - 解析 {version_folder} 文件"):
            report_data = read_json_file(report_path)
            
            required_keys = ['autophase_features', 'expert_reasoning_narrative', 'optimal_sequence', 'performance']
            if not report_data or not all(key in report_data for key in required_keys):
                continue

            question = construct_question(report_data['autophase_features'])
            answer = construct_answer(report_data)

            extra_info_dict = {
                "question": question,
                "answer": answer
            }

            data_records.append({
                'extra_info': extra_info_dict, # 或者 json.dumps(extra_info_dict) 如果 SFTDataset 需要字符串
                'program_id': report_data.get('program_filename', Path(report_path).stem),
            })
        
        if not data_records:
            print(f"  - 警告: 未能为版本 '{version_folder}' 生成任何有效数据记录。")
            continue
            
        print(f"  - 成功为 '{version_folder}' 生成 {len(data_records)} 条数据记录。")

        # 3. 划分训练集和验证集
        if len(data_records) <= args.val_size:
            print(f"  - 警告: 数据记录总数 ({len(data_records)}) 小于或等于验证集大小 ({args.val_size})。")
            print(f"  - 将只生成训练集，验证集将为空。")
            train_records = data_records
            val_records = []
        else:
            val_records = data_records[:args.val_size]
            train_records = data_records[args.val_size:]
            print(f"  - 数据集已划分为: {len(train_records)} 训练样本, {len(val_records)} 验证样本。")

        # 4. 创建并保存 Parquet 文件
        # --- 保存训练集 ---
        if train_records:
            train_df = pd.DataFrame(train_records)
            train_dataset = datasets.Dataset.from_pandas(train_df)
            train_output_path = os.path.join(args.output_dir, f'train_{version_folder}.parquet')
            train_dataset.to_parquet(train_output_path)
            print(f"  - 成功将训练集保存到: {train_output_path}")

        # --- 保存验证集 ---
        if val_records:
            val_df = pd.DataFrame(val_records)
            val_dataset = datasets.Dataset.from_pandas(val_df)
            val_output_path = os.path.join(args.output_dir, f'validation_{version_folder}.parquet')
            val_dataset.to_parquet(val_output_path)
            print(f"  - 成功将验证集保存到: {val_output_path}")

    print(f"\n[*] 所有版本处理完毕！")

if __name__ == '__main__':
    main()