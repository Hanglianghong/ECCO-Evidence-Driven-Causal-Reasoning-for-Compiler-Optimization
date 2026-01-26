import os
import sys
import json
import ctypes
import re
import ast
import argparse
import time
from concurrent.futures import ThreadPoolExecutor, as_completed
from collections import defaultdict
from tqdm import tqdm
from pathlib import Path
from openai import OpenAI


CURRENT_DIR = os.path.dirname(os.path.abspath(__file__))
PROJECT_ROOT = os.path.abspath(os.path.join(CURRENT_DIR, ".."))
if PROJECT_ROOT not in sys.path:
    sys.path.append(PROJECT_ROOT)
    print(f"[调试] 已将项目根目录加入搜索路径: {PROJECT_ROOT}")

try:
    from agent_r1.tool.tools.comiler_autotuning.raw_tool.get_cycles import get_cycles_10
    print("[成功] 导入get_cycles_10")
except ImportError as e:
    print(f"Error: 导入get_cycles_10失败，详细原因: {e}")
    sys.exit(1)
# --- 配置 ---
DEFAULT_IR_DIR = "examples/data_preprocess/llvmir_datasets/test/"
DEFAULT_INTENT_JSON = "autotuning/knowledge/Intent_pass_analyzer.json"
DEFAULT_LIB_PATH = "agent_r1/tool/tools/comiler_autotuning/raw_tool/libAutophase_10_0_0.so"

# LLM API 配置
API_BASE = "http://localhost:8003/v1" 
API_KEY = "EMPTY"
MODEL_NAME = "agent"
NUM_SAMPLES = 32  # Best-of-N: 每次生成8个，选最好的

# 允许的 Pass 列表 (Prompt 中用到)
ALLOWED_PASSES_STR = """-add-discriminators, -adce, -aggressive-instcombine, -alignment-from-assumptions, -always-inline, -argpromotion, -attributor, -barrier, -bdce, -break-crit-edges, -simplifycfg, -callsite-splitting, -called-value-propagation, -canonicalize-aliases, -consthoist, -constmerge, -constprop, -coro-cleanup, -coro-early, -coro-elide, -coro-split, -correlated-propagation, -cross-dso-cfi, -deadargelim, -dce, -die, -dse, -reg2mem, -div-rem-pairs, -early-cse-memssa, -early-cse, -elim-avail-extern, -ee-instrument, -flattencfg, -float2int, -forceattrs, -inline, -insert-gcov-profiling, -gvn-hoist, -gvn, -globaldce, -globalopt, -globalsplit, -guard-widening, -loop-guard-widening, -hotcoldsplit, -ipconstprop, -ipsccp, -indvars, -irce, -infer-address-spaces, -inferattrs, -inject-tli-mappings, -instsimplify, -instcombine, -instnamer, -jump-threading, -lcssa, -licm, -libcalls-shrinkwrap, -load-store-vectorizer, -loop-data-prefetch, -loop-deletion, -loop-distribute, -loop-fusion, -loop-idiom, -loop-instsimplify, -loop-interchange, -loop-load-elim, -loop-predication, -loop-reroll, -loop-rotate, -loop-reduce, -loop-simplifycfg, -loop-simplify, -loop-sink, -loop-unroll-and-jam, -loop-unroll, -loop-unswitch, -loop-vectorize, -loop-versioning-licm, -loop-versioning, -loweratomic, -lower-constant-intrinsics, -lower-expect, -lower-guard-intrinsic, -lowerinvoke, -lower-matrix-intrinsics, -lowerswitch, -lower-widenable-condition, -memcpyopt, -mergefunc, -mergeicmps, -mldst-motion, -sancov, -name-anon-globals, -nary-reassociate, -newgvn, -pgo-memop-opt, -partial-inliner, -partially-inline-libcalls, -post-inline-ee-instrument, -functionattrs, -mem2reg, -prune-eh, -reassociate, -redundant-dbg-inst-elim, -rpo-functionattrs, -rewrite-statepoints-for-gc, -sccp, -slp-vectorizer, -sroa, -scalarizer, -separate-const-offset-from-gep, -simple-loop-unswitch, -sink, -speculative-execution, -slsr, -strip-dead-prototypes, -strip-debug-declare, -strip-nondebug, -strip, -tailcallelim, -mergereturn"""

# ================= 1. Autophase 特征提取模块 =================
class AutophaseDataStruct(ctypes.Structure):
    _fields_ = [("name", ctypes.c_char * 64), ("value", ctypes.c_int)]

def get_autophase_features(ir_code, lib_path):
    if not os.path.exists(lib_path):
        raise FileNotFoundError(f"Autophase library not found at: {lib_path}")
    try:
        autophase_lib = ctypes.CDLL(lib_path)
    except OSError as e:
        raise OSError(f"Could not load library {lib_path}: {e}")

    result_array = (AutophaseDataStruct * 56)()
    autophase_lib.GetAutophase(ir_code.encode('utf-8'), result_array)
    result_dict = {item.name.decode('utf-8'): item.value for item in result_array}
    return result_dict

# ================= 2. 意图分析模块 =================
class IntentAnalyzer:
    def __init__(self, json_path):
        self.category_map = {} 
        self._load_taxonomy(json_path)

    def _load_taxonomy(self, json_path):
        try:
            with open(json_path, 'r') as f:
                self.taxonomy = json.load(f)
            for category, details in self.taxonomy.items():
                for p in details.get('passes', []):
                    self.category_map[p.strip()] = category
        except Exception as e:
            print(f"Error loading Intent JSON: {e}")
            sys.exit(1)

    def analyze_sequence(self, pass_sequence):
        stats = defaultdict(int)
        unknown_passes = []
        for p in pass_sequence:
            p = p.strip()
            if not p.startswith('-'): p = '-' + p
            
            if p in self.category_map:
                cat = self.category_map[p]
                stats[cat] += 1
            else:
                unknown_passes.append(p)
                stats["Unknown"] += 1

        weights = {}
        denom = len(pass_sequence) if len(pass_sequence) > 0 else 1
        for cat, count in stats.items():
            weights[cat] = round(count / denom, 4)

        return {
            "raw_counts": dict(stats),
            "weights": weights,
            "unknown_passes": unknown_passes
        }

# ================= 3. LLM 交互与解析模块 =================
def construct_prompt(autophase_dict):
    autophase_str = json.dumps(autophase_dict, indent=2)
    parts = [
        "You are a world-class compiler optimization expert. Your task is to find the optimal pass sequence for a given LLVM IR program, aiming to **maximize its runtime performance (minimize execution cycles)**.\n\n",
        "The program is represented by its static Autophase features. Analyze these features to deduce the program's characteristics and performance bottlenecks.\n\n",
        "**Program Autophase Features:**\n",
        "```json\n",
        autophase_str,
        "\n```\n\n",
        "Based on your analysis, provide your final recommended pass sequence.\n\n",
        "**You MUST select passes only from the following list:**\n",
        "```text\n",
        ALLOWED_PASSES_STR,
        "\n```\n\n",
        "**Your thought process should be enclosed in `<think>` tags, and your final answer (the pass sequence list) must be enclosed in `<answer></answer>` tags.**\n",
        "**Do not invent or use any pass not in the list above.**"
    ]
    return "".join(parts)

def extract_answer_and_reasoning(response_content):
    """
    同时提取 <think> (思考过程) 和 <answer> (Pass序列)
    """
    if not response_content: return "", []
    
    # 1. 提取思考过程 (Reasoning)
    reasoning = ""
    think_match = re.search(r"<think>(.*?)</think>", response_content, re.DOTALL | re.IGNORECASE)
    if think_match:
        reasoning = think_match.group(1).strip()
    else:
        # Fallback: 如果没有 <think> 标签，尝试获取 <answer> 之前的所有文本
        parts = response_content.split("<answer>")
        if len(parts) > 1:
            reasoning = parts[0].strip()

    # 2. 提取答案 (Pass Sequence)
    passes = []
    answer_match = re.search(r"<answer>(.*)", response_content, re.DOTALL | re.IGNORECASE)
    
    # 如果没有闭合标签 </answer> 也可以尝试匹配
    content_to_parse = ""
    if answer_match:
        content_to_parse = answer_match.group(1).strip()
    else:
        # 尝试直接找列表
        content_to_parse = response_content

    list_matches = list(re.finditer(r"(\[[\s\S]*?\])", content_to_parse))
    for m in reversed(list_matches):
        try:
            val = ast.literal_eval(m.group(1))
            if isinstance(val, list): 
                passes = val
                break
        except Exception: continue
            
    return reasoning, passes

def call_llm_batch(client, prompt, model_name, n=1):
    try:
        response = client.chat.completions.create(
            model=model_name,
            messages=[{"role": "user", "content": prompt}],
            temperature=0.8, # 增加一点随机性以获得多样的 Best-of-N
            max_tokens=4096,
            stop=["</answer>"],
            n=n
        )
        return [choice.message.content for choice in response.choices]
    except Exception as e:
        print(f"LLM Call Error: {e}")
        return []

def calculate_overo3(ir_content, passes, baseline_cycles):
    if not passes: return -1.0
    valid_passes = [p for p in passes if p and isinstance(p, str)]
    if not valid_passes: return -1.0
    
    try:
        current_cycles = get_cycles_10(ir_content, valid_passes)
        if current_cycles is None: return -1.0
        
        overo3 = (baseline_cycles - current_cycles) / baseline_cycles
        # 截断极低值，防止 json 序列化问题
        if overo3 < -10.0: overo3 = -10.0 
        return overo3
    except Exception:
        return -1.0

# ================= 4. Worker 逻辑 =================
def process_single_file(file_path, intent_analyzer, lib_path, client, model_name):
    result = {
        "file": os.path.basename(file_path),
        "path": file_path,
        "status": "failed",
        "autophase": {},
        "selected_sequence": [],
        "best_overo3": -float('inf'),
        "llm_reasoning": "", 
        "intent_analysis": {}
    }

    # 1. 预处理
    try:
        file_content = Path(file_path).read_text(encoding="utf-8")
        features = get_autophase_features(file_content, lib_path)
        result["autophase"] = features
    except Exception as e:
        result["error"] = f"Preprocessing Error: {e}"
        return result

    # 2. Baseline
    try:
        baseline_cycles = get_cycles_10(file_content, ["-O3"])
        if baseline_cycles is None:
            result["error"] = "Baseline (-O3) compilation failed"
            return result
    except Exception as e:
        result["error"] = f"Baseline Error: {e}"
        return result

    # 3. LLM Inference
    prompt = construct_prompt(features)
    candidates_content = []
    
    # Retry logic
    for _ in range(3):
        candidates_content = call_llm_batch(client, prompt, model_name, n=NUM_SAMPLES)
        if candidates_content: break
        time.sleep(1)
    
    if not candidates_content:
        result["error"] = "LLM Inference Failed"
        return result

    # 4. Best-of-N Evaluation
    best_score = -float('inf')
    best_seq = []
    best_reasoning = ""
    
    # 简单的候选统计
    candidates_stats = []

    for idx, content in enumerate(candidates_content):
        reasoning, passes = extract_answer_and_reasoning(content)
        score = calculate_overo3(file_content, passes, baseline_cycles)
        
        candidates_stats.append({
            "id": idx,
            "len": len(passes),
            "score": score
        })
        
        if score > best_score:
            best_score = score
            best_seq = passes
            best_reasoning = reasoning

    result["best_overo3"] = best_score
    result["selected_sequence"] = best_seq
    result["llm_reasoning"] = best_reasoning 
    result["candidates_summary"] = candidates_stats

    # 5. Intent Analysis
    if best_seq and best_score > -1.0:
        analysis = intent_analyzer.analyze_sequence(best_seq)
        result["intent_analysis"] = analysis
        result["status"] = "success"
    else:
        result["status"] = "failed_no_valid_sequence"
        result["error"] = "All samples failed or produced invalid code"
    
    return result

# ================= 5. 主函数 =================
def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--ir-dir", default=DEFAULT_IR_DIR, help="Recursive root dir for .ll files")
    parser.add_argument("--intent-json", default=DEFAULT_INTENT_JSON, help="Path to intent taxonomy JSON")
    parser.add_argument("--lib-path", default=DEFAULT_LIB_PATH, help="Path to libAutophase.so")
    parser.add_argument("--output", default="intent_decoding_best_of_32.json", help="Output JSON file")
    # 建议根据显存和API限制设置并发数
    parser.add_argument("--num-workers", type=int, default=16, help="Parallel workers for files") 
    args = parser.parse_args()

    print(f"Loading Intent Analyzer from {args.intent_json}...")
    if not os.path.exists(args.intent_json):
        print("Error: Intent JSON file not found!")
        return
        
    analyzer = IntentAnalyzer(args.intent_json)
    client = OpenAI(api_key=API_KEY, base_url=API_BASE)

    print(f"Scanning for .ll files in {args.ir_dir}...")
    files = []
    for root, dirs, filenames in os.walk(args.ir_dir):
        for f in filenames:
            if f.endswith(".ll"):
                files.append(os.path.join(root, f))
    
    print(f"Found {len(files)} LLVM IR files.")
    print(f"Starting Best-of-{NUM_SAMPLES} Inference...")
    
    results = []
    
    with ThreadPoolExecutor(max_workers=args.num_workers) as executor:
        future_to_file = {
            executor.submit(process_single_file, f, analyzer, args.lib_path, client, MODEL_NAME): f 
            for f in files
        }
        
        for future in tqdm(as_completed(future_to_file), total=len(files)):
            data = future.result()
            results.append(data)

    print(f"Saving results to {args.output}...")
    with open(args.output, 'w') as f:
        json.dump(results, f, indent=2)

    success_count = sum(1 for r in results if r['status'] == 'success')
    print(f"Processing Complete. Success: {success_count}/{len(files)}")

    # 打印一个示例，验证 Reasoning 是否被捕获
    successes = [r for r in results if r['status'] == 'success']
    if successes:
        sample = successes[0]
        print("\n--- Captured Reasoning Sample ---")
        print(f"File: {sample['file']}")
        print(f"Reasoning Preview: {sample['llm_reasoning'][:200]}...")
        print(f"Passes: {sample['selected_sequence'][:3]}...")

if __name__ == "__main__":
    main()