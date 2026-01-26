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

# --- 依赖导入 ---
PROJECT_ROOT = ""
if PROJECT_ROOT not in sys.path:
    sys.path.append(PROJECT_ROOT)

try:
    from agent_r1.tool.tools.comiler_autotuning.raw_tool.get_autophase import get_autophase_obs
except ImportError:
    print("警告: 无法从 'examples.data_preprocess.autophase_utility' 导入 get_autophase_obs。")
    sys.exit(1)

# ==============================================================================
# SECTION 1: 核心功能函数
# ==============================================================================

def read_json_file(file_path: str) -> Dict:
    """安全地读取 JSON 文件。"""
    try:
        with open(file_path, 'r', encoding='utf-8') as file:
            return json.load(file)
    except Exception as e:
        print(f"读取或解析 JSON 文件失败 {file_path}: {e}")
        return None

def read_llvm_ir_file(file_path: str) -> str:
    """安全地读取 .ll 文件。"""
    try:
        with open(file_path, 'r', encoding='utf-8') as file:
            return file.read()
    except Exception as e:
        print(f"读取 .ll 文件 {file_path} 失败: {e}")
        return None

def construct_unified_prompt(autophase_features: Dict) -> str:
    """
    为 SFT 和 RL 构建统一的 Prompt (Question)。
    """
    autophase_str = json.dumps(autophase_features, indent=2)

    # --- 使用与 SFT 完全相同的 Prompt ---
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

# ==============================================================================
# SECTION 2: 主处理流程
# ==============================================================================

def main():
    parser = argparse.ArgumentParser(description="为 SFT 和 RL 生成训练和验证数据集，并对验证集进行实时特征提取。")
    parser.add_argument('--report_dir', default='examples/data_preprocess/llm_reports',
                        help='包含多个版本解释报告的根目录 (用于训练集)。')
    parser.add_argument('--val_llvmir_dir', default='examples/data_preprocess/llvmir_datasets',
                        help='存放验证集 .ll 文件的根目录。')
    parser.add_argument('--output_dir', default='../../dataset/rl_final',
                        help='保存所有 parquet 数据集的根目录。')
    parser.add_argument('--train_val_split_size', type=int, default=100,
                        help='从每个版本的训练数据中划分出多少样本作为验证集。')
    parser.add_argument('--seed', type=int, default=42,
                        help='用于随机抽样和划分的种子。')
    args = parser.parse_args()

    random.seed(args.seed)
    np.random.seed(args.seed)
    os.makedirs(args.output_dir, exist_ok=True)
    
    print(f"[*] 开始处理, 训练数据源: {args.report_dir}")
    print(f"[*] 验证数据源: {args.val_llvmir_dir}")
    print(f"[*] 输出将保存至: {args.output_dir}")

    # --- 统一的格式化函数 ---
    def format_for_rl(example, data_source_name):
        return {
            "data_source": data_source_name,
            "prompt": [{"role": "user", "content": example["prompt"]}],
            "ability": "compiler_autotuning",
            "reward_model": {
                "style": "rule",
                "ground_truth": example["ground_truth"]
            }
        }

    # --- 阶段一：处理训练集 (从 report JSON 文件) ---
    print(f"\n{'='*30} 正在处理训练数据集 {'='*30}")
    version_folders = [d for d in os.listdir(args.report_dir) if os.path.isdir(os.path.join(args.report_dir, d))]

    if not version_folders:
        print(f"警告: 在 {args.report_dir} 中未找到任何版本文件夹。")
    else:
        for version_folder in version_folders:
            version_path = os.path.join(args.report_dir, version_folder)
            print(f"\n--- 处理训练版本: {version_folder} ---")

            report_files = glob.glob(os.path.join(version_path, '*.json'))
            if not report_files:
                print(f"  - 警告: 在 '{version_folder}' 中未找到 .json 文件，跳过。")
                continue
            
            print(f"  - 找到 {len(report_files)} 个报告文件。")
            random.shuffle(report_files)

            data_records = []
            for report_path in tqdm(report_files, desc=f"  - 解析 {version_folder} 文件"):
                report_data = read_json_file(report_path)
                required_keys = ['autophase_features', 'program_filename']
                if not report_data or not all(key in report_data for key in required_keys):
                    continue

                prompt = construct_unified_prompt(report_data['autophase_features'])
                data_records.append({
                    'prompt': prompt,
                    'ground_truth': report_data['program_filename'],
                })
            
            if not data_records:
                print(f"  - 警告: 未能为版本 '{version_folder}' 生成任何有效训练数据。")
                continue
            
            if len(data_records) <= args.train_val_split_size:
                train_records = data_records
                val_from_train_records = []
            else:
                val_from_train_records = data_records[:args.train_val_split_size]
                train_records = data_records[args.train_val_split_size:]
            
            print(f"  - 数据集已划分为: {len(train_records)} 训练样本, {len(val_from_train_records)} 来自训练集的验证样本。")

            if train_records:
                train_ds = datasets.Dataset.from_pandas(pd.DataFrame(train_records))
                # 【修正点】为 lambda 函数传入正确的 data_source_name
                formatted_train_ds = train_ds.map(lambda ex: format_for_rl(ex, f"train_{version_folder}"))
                train_output_path = os.path.join(args.output_dir, f'rl_train_{version_folder}.parquet')
                formatted_train_ds.to_parquet(train_output_path)
                print(f"  - 成功保存 RL 训练集到: {train_output_path}")
            
            if val_from_train_records:
                val_ds = datasets.Dataset.from_pandas(pd.DataFrame(val_from_train_records))
                # 【修正点】为 lambda 函数传入正确的 data_source_name
                formatted_val_ds = val_ds.map(lambda ex: format_for_rl(ex, f"val_from_train_{version_folder}"))
                val_output_path = os.path.join(args.output_dir, f'rl_validation_from_train_{version_folder}.parquet')
                formatted_val_ds.to_parquet(val_output_path)
                print(f"  - 成功保存来自训练集的 RL 验证集到: {val_output_path}")

    # --- 阶段二：处理验证集 (从 .ll 文件) ---
    print(f"\n{'='*30} 正在处理验证数据集 {'='*30}")
    val_subdirs = [d for d in os.listdir(args.val_llvmir_dir) if os.path.isdir(os.path.join(args.val_llvmir_dir, d))]
    
    if not val_subdirs:
        print(f"错误: 在验证目录 {args.val_llvmir_dir} 中未找到任何子文件夹。")
        return

    print(f"找到 {len(val_subdirs)} 个验证子目录: {val_subdirs}")

    for subdir in val_subdirs:
        subdir_path = os.path.join(args.val_llvmir_dir, subdir)
        print(f"\n--- 处理验证集: {subdir} ---")
        
        ll_files = glob.glob(os.path.join(subdir_path, '*.ll'))
        if not ll_files:
            print(f"  - 警告: 在 {subdir_path} 中未找到 .ll 文件，跳过。")
            continue
            
        print(f"  - 找到 {len(ll_files)} 个 .ll 文件。")
        
        val_records = []
        for ll_file in tqdm(ll_files, desc=f"  - 处理 {subdir} 文件"):
            ir_code = read_llvm_ir_file(ll_file)
            if not ir_code:
                continue

            autophase_features = get_autophase_obs(ir_code)
            if not autophase_features:
                print(f"  - 警告: 为 {Path(ll_file).name} 计算 Autophase 特征失败，跳过。")
                continue
            
            filename = Path(ll_file).name
            prompt = construct_unified_prompt(autophase_features)
            
            val_records.append({
                'prompt': prompt,
                'ground_truth': filename,
            })
            
        if val_records:
            val_ds = datasets.Dataset.from_pandas(pd.DataFrame(val_records))
            # 【修正点】为 lambda 函数传入正确的 data_source_name
            formatted_val_ds = val_ds.map(lambda ex: format_for_rl(ex, f"validation_{subdir}"))
            val_output_path = os.path.join(args.output_dir, f'rl_validation_{subdir}.parquet')
            formatted_val_ds.to_parquet(val_output_path)
            print(f"  - 成功生成 {len(val_records)} 条记录并保存到: {val_output_path}")

    print(f"\n[*] 所有数据集处理完毕！")

if __name__ == '__main__':
    main()