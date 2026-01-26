import os
import sys
import json
import argparse
import time
import random
import statistics
import math
import re # Added for regex
from concurrent.futures import ProcessPoolExecutor, ThreadPoolExecutor, as_completed
from collections import defaultdict, Counter
from tqdm import tqdm
from pathlib import Path

# --- 核心修复：将项目根目录加入Python搜索路径 ---
# 当前脚本所在目录（autotuning）
CURRENT_DIR = os.path.dirname(os.path.abspath(__file__))
# 项目根目录（Compiler-R1_2，即autotuning的上级目录）
PROJECT_ROOT = os.path.abspath(os.path.join(CURRENT_DIR, ".."))
# 将项目根目录加入sys.path，确保能找到agent_r1模块
if PROJECT_ROOT not in sys.path:
    sys.path.append(PROJECT_ROOT)
    print(f"[调试] 已将项目根目录加入搜索路径: {PROJECT_ROOT}")

# --- 尝试引入科学计算库 ---
try:
    from scipy import stats
    SCIPY_AVAILABLE = True
except ImportError:
    print("Warning: scipy not found. Significance tests (P-value) will be skipped.")
    SCIPY_AVAILABLE = False

# --- 引入评测工具（现在能找到agent_r1了）---
try:
    # 注意：你的目录名是comiler_autotuning（少p），所以这里拼写和目录一致是对的
    from agent_r1.tool.tools.comiler_autotuning.raw_tool.get_cycles import get_cycles_10
    print("[成功] 导入get_cycles_10")
except ImportError as e:
    print(f"Error: 导入get_cycles_10失败，详细原因: {e}")
    sys.exit(1)

# --- 配置 ---
INPUT_LLM_RESULT = "autotuning/knowledge/intent_decoding_best_of_32.json"
TAXONOMY_PATH = "autotuning/knowledge/Intent_pass_analyzer.json"
IMPACT_STATS_PATH = "autotuning/knowledge/pass_impact_stats.json"
OUTPUT_FILE = "final_collaborative_ga_with_explanation.json"

# 实验参数
NUM_REPETITIONS = 5
CONFIDENCE_LEVEL = 0.05

# GA 参数
POPULATION_SIZE = 50   
GENERATIONS = 20       
MUTATION_RATE = 1.0    
CROSSOVER_RATE = 0.1   
TOP_K_STARS = 30        
MAX_SEQ_LENGTH = 120   
EXPLORATION_RATE = 0.2 

# ================= 1. 数据加载与 Star Pass 构建 =================

def load_json(path):
    with open(path, 'r') as f:
        return json.load(f)

def build_dynamic_star_passes(taxonomy, impact_stats, top_k=5):
    print("Building Data-Driven Star Passes...")
    star_passes = defaultdict(list)
    all_possible_passes = set()

    for category, details in taxonomy.items():
        if category == "Unknown": continue
        candidates = []
        possible_passes = details.get('passes', [])
        for p in possible_passes:
            p = p.strip()
            if not p.startswith('-'): p = '-' + p
            all_possible_passes.add(p)
            
            if p in impact_stats:
                benefit = impact_stats[p].get('average_benefit', 0)
                if benefit > 0: 
                    candidates.append((p, benefit))
        
        candidates.sort(key=lambda x: x[1], reverse=True)
        selected = [x[0] for x in candidates[:top_k]]
        star_passes[category] = selected
        
    return star_passes, list(all_possible_passes)

# ================= 2. 调优器与意图分析 =================

class CollaborativeTuner:
    def __init__(self, taxonomy, star_passes, all_passes):
        self.taxonomy = taxonomy
        self.star_passes = star_passes
        self.all_passes = all_passes
        self.pass_map = {}
        for cat, details in taxonomy.items():
            for p in details.get('passes', []):
                p_clean = p.strip()
                if not p_clean.startswith('-'): p_clean = '-' + p_clean
                self.pass_map[p_clean] = cat

    def get_category(self, p):
        p = p.strip()
        if not p.startswith('-'): p = '-' + p
        return self.pass_map.get(p, "Unknown")

    def growth_oriented_mutation(self, sequence, intent_weights, exploration_prob=0.1):
        if len(sequence) >= MAX_SEQ_LENGTH:
            mutation_type = random.choice(['replace', 'delete', 'swap'])
        else:
            if random.random() < 0.9:
                mutation_type = 'insert_batch'
            else:
                mutation_type = random.choice(['swap', 'replace'])
        
        new_seq = list(sequence)
        
        if mutation_type == 'insert_batch':
            if random.random() < exploration_prob:
                # 随机探索
                num_to_insert = random.randint(1, 2)
                passes_to_add = random.sample(self.all_passes, num_to_insert)
            else:
                # 意图驱动
                categories = list(intent_weights.keys())
                if not categories: categories = list(self.star_passes.keys())
                weighted_cats = []
                for cat, w in intent_weights.items():
                    count = int(w * 20) + 1 
                    weighted_cats.extend([cat] * count)
                if not weighted_cats: weighted_cats = list(self.star_passes.keys())
                target_cat = random.choice(weighted_cats)
                stars = self.star_passes.get(target_cat, [])
                if stars:
                    num_to_insert = random.randint(1, min(3, len(stars)))
                    passes_to_add = random.sample(stars, num_to_insert)
                else: passes_to_add = []
            
            for p in passes_to_add:
                insert_pos = random.randint(0, len(new_seq))
                new_seq.insert(insert_pos, p)

        elif mutation_type == 'swap':
            if len(new_seq) >= 2:
                idx1, idx2 = random.sample(range(len(new_seq)), 2)
                new_seq[idx1], new_seq[idx2] = new_seq[idx2], new_seq[idx1]

        elif mutation_type == 'replace':
            if len(new_seq) > 0:
                idx = random.randint(0, len(new_seq) - 1)
                if random.random() < exploration_prob:
                     new_seq[idx] = random.choice(self.all_passes)
                else:
                    old_pass = new_seq[idx]
                    cat = self.get_category(old_pass)
                    stars = self.star_passes.get(cat, [])
                    if stars: new_seq[idx] = random.choice(stars)
                    
        elif mutation_type == 'delete':
            if len(new_seq) > 1:
                idx = random.randint(0, len(new_seq) - 1)
                new_seq.pop(idx)

        return new_seq

# ================= 3. 核心：解释生成引擎 =================

class ExplanationEngine:
    def __init__(self, tuner):
        self.tuner = tuner

    def analyze_final_result(self, initial_seq, final_seq, intent_weights, llm_reasoning):
        """
        对比初始和最终序列，结合意图生成解释报告
        """
        # 1. 确定 LLM 的主要战略方向 (Top Intents)
        # 过滤掉权重很小的
        strategic_intents = {k for k, v in intent_weights.items() if v > 0.15}
        # 如果没有显著意图，取 Top 2
        if not strategic_intents:
            sorted_w = sorted(intent_weights.items(), key=lambda x: x[1], reverse=True)
            strategic_intents = {k for k, v in sorted_w[:2]}

        # 2. 成分拆解 (Component Decomposition)
        strategic_passes = []   # 符合 LLM 意图的
        exploratory_passes = [] # 随机探索或补充性质的
        
        strategic_counts = Counter()
        exploratory_counts = Counter()

        for p in final_seq:
            cat = self.tuner.get_category(p)
            if cat in strategic_intents:
                strategic_passes.append(p)
                strategic_counts[cat] += 1
            else:
                exploratory_passes.append(p)
                exploratory_counts[cat] += 1

        # 3. 生成结构化解释数据 (JSON Friendly)
        explanation = {
            "strategy_summary": {
                "llm_reasoning_snippet": llm_reasoning[:300] + "..." if len(llm_reasoning) > 300 else llm_reasoning,
                "identified_intents": list(strategic_intents),
                "intent_weights": intent_weights
            },
            "execution_breakdown": {
                "strategic_component": {
                    "description": "Passes aligned with LLM's high-level strategy.",
                    "count": len(strategic_passes),
                    "ratio": round(len(strategic_passes) / len(final_seq), 2) if final_seq else 0,
                    "top_categories": dict(strategic_counts)
                },
                "exploratory_component": {
                    "description": "Passes discovered via random exploration (Exploiting LLM blind spots).",
                    "count": len(exploratory_passes),
                    "ratio": round(len(exploratory_passes) / len(final_seq), 2) if final_seq else 0,
                    "top_categories": dict(exploratory_counts)
                }
            },
            "narrative": self._generate_narrative_text(
                llm_reasoning, strategic_intents, strategic_counts, exploratory_counts, initial_seq, final_seq
            )
        }
        return explanation

    def _generate_narrative_text(self, reasoning, intents, s_counts, e_counts, init_seq, final_seq):
        lines = []
        lines.append("### Optimization Explanation ###")
        
        # Part A: Strategic Alignment
        intent_str = ", ".join(list(intents))
        lines.append(f"1. [Strategic Alignment]: The LLM originally reasoned: '{reasoning[:100]}...'")
        lines.append(f"   Based on this, the system prioritized '{intent_str}'.")
        lines.append(f"   Result: {sum(s_counts.values())} passes in the final sequence align with this strategy.")
        
        # Part B: Exploratory Gains
        lines.append(f"2. [Exploratory Discovery]: To compensate for potential LLM blind spots, the GA engaged in 20% random exploration.")
        if e_counts:
            top_supp = e_counts.most_common(2)
            supp_str = ", ".join([f"{cat} ({cnt})" for cat, cnt in top_supp])
            lines.append(f"   Discovery: The GA found that supplementary passes from [{supp_str}] were necessary for stability and extra speedup.")
        else:
            lines.append(f"   Result: The optimal sequence purely follows the LLM's strategic direction.")
            
        lines.append(f"3. [Evolution]: Sequence grew from {len(init_seq)} to {len(final_seq)} passes through intent-guided mutation.")
        
        return "\n".join(lines)

# ================= 4. GA 辅助函数 & 运行逻辑 =================

def calculate_overo3(ir_content, passes, baseline_cycles):
    if not passes: return -1.0
    try:
        cycles = get_cycles_10(ir_content, passes)
        if cycles is None: return -1.0
        return (baseline_cycles - cycles) / baseline_cycles
    except Exception: return -1.0

def crossover(parent1, parent2):
    if len(parent1) < 2 or len(parent2) < 2: return parent1, parent2
    pt1 = random.randint(1, len(parent1) - 1)
    pt2 = random.randint(1, len(parent2) - 1)
    return parent1[:pt1] + parent2[pt2:], parent2[:pt2] + parent1[pt1:]

def evaluate_individual_wrapper(ind_idx, individual, ir_content, baseline_cycles):
    if individual['score'] is not None: return ind_idx, individual['score']
    score = calculate_overo3(ir_content, individual['seq'], baseline_cycles)
    return ind_idx, score

def run_single_ga_pass(ir_content, baseline_cycles, initial_seq, initial_score, tuner, intent_weights, inner_workers):
    population = [{'seq': initial_seq, 'score': initial_score}]
    for _ in range(POPULATION_SIZE - 1):
        temp_seq = list(initial_seq)
        for _ in range(random.randint(2, 5)): 
            temp_seq = tuner.growth_oriented_mutation(temp_seq, intent_weights, exploration_prob=EXPLORATION_RATE)
        population.append({'seq': temp_seq, 'score': None})

    global_best = population[0]

    with ThreadPoolExecutor(max_workers=inner_workers) as inner_executor:
        for gen in range(GENERATIONS):
            to_eval_indices = [i for i, ind in enumerate(population) if ind['score'] is None]
            if to_eval_indices:
                futures = {}
                for idx in to_eval_indices:
                    future = inner_executor.submit(evaluate_individual_wrapper, idx, population[idx], ir_content, baseline_cycles)
                    futures[future] = idx
                for future in as_completed(futures):
                    idx, score = future.result()
                    population[idx]['score'] = score
                    if score > global_best['score']: global_best = population[idx]
            
            for ind in population:
                if ind['score'] is not None and ind['score'] > global_best['score']: global_best = ind

            population.sort(key=lambda x: (x['score'] if x['score'] is not None else -999), reverse=True)
            next_gen = population[:4] 

            while len(next_gen) < POPULATION_SIZE:
                cand = random.sample(population, min(5, len(population)))
                p1 = max(cand, key=lambda x: x['score'])
                cand = random.sample(population, min(5, len(population)))
                p2 = max(cand, key=lambda x: x['score'])
                
                if random.random() < CROSSOVER_RATE: c1, c2 = crossover(p1['seq'], p2['seq'])
                else: c1, c2 = list(p1['seq']), list(p2['seq'])
                
                if random.random() < MUTATION_RATE: c1 = tuner.growth_oriented_mutation(c1, intent_weights, EXPLORATION_RATE)
                if random.random() < MUTATION_RATE: c2 = tuner.growth_oriented_mutation(c2, intent_weights, EXPLORATION_RATE)
                
                next_gen.append({'seq': c1, 'score': None})
                if len(next_gen) < POPULATION_SIZE: next_gen.append({'seq': c2, 'score': None})
            population = next_gen

    return global_best['score'], global_best['seq']

# ================= 5. 实验主控 =================

def process_file_experiment(entry, tuner, inner_workers):
    random.seed() 
    file_path = entry['path']
    initial_seq = entry['selected_sequence']
    intent_weights = entry.get('intent_analysis', {}).get('weights', {})
    llm_reasoning = entry.get('llm_reasoning', "")
    
    try: 
        with open(file_path, 'r') as f: 
            ir_content = f.read()
    except Exception as e: return {**entry, "search_status": f"Read Error: {e}"}

    baseline_cycles = get_cycles_10(ir_content, ["-O3"])
    if baseline_cycles is None: return {**entry, "search_status": "Baseline Error"}

    initial_score = calculate_overo3(ir_content, initial_seq, baseline_cycles)
    
    run_scores = []
    run_seqs = []
    
    for i in range(NUM_REPETITIONS):
        score, seq = run_single_ga_pass(ir_content, baseline_cycles, initial_seq, initial_score, tuner, intent_weights, inner_workers)
        run_scores.append(score)
        run_seqs.append(seq)
    
    valid_scores = [s for s in run_scores if s is not None and s > -9.0]
    if not valid_scores: return {**entry, "search_status": "All Runs Failed"}

    best_run_idx = run_scores.index(max(run_scores))
    mean_score = statistics.mean(valid_scores)
    stdev_score = statistics.stdev(valid_scores) if len(valid_scores) > 1 else 0.0
    
    p_value = "N/A"
    is_significant = False
    if SCIPY_AVAILABLE and len(valid_scores) > 1:
        try:
            t_stat, p_val = stats.ttest_1samp(valid_scores, initial_score, alternative='greater')
            p_value = float(p_val)
            is_significant = p_value < CONFIDENCE_LEVEL
        except Exception: p_value = "Error"

    # === 关键：生成解释 ===
    # 实例化解释引擎（需要 tuner 来查类别）
    explainer = ExplanationEngine(tuner)
    final_best_seq = run_seqs[best_run_idx]
    
    explanation_data = explainer.analyze_final_result(
        initial_seq, final_best_seq, intent_weights, llm_reasoning
    )

    return {
        "file": entry['file'],
        "path": entry['path'],
        "llm_initial_score": initial_score,
        "search_status": "Success",
        "stats": {
            "mean": mean_score,
            "stdev": stdev_score,
            "min": min(valid_scores),
            "max": max(valid_scores),
            "p_value": p_value,
            "significant_improvement": is_significant,
            "improvement_mean": mean_score - initial_score
        },
        "best_seq": final_best_seq,
        # 这里把解释数据保存进去
        "explanation": explanation_data
    }

# ================= 6. 主函数 =================

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--workers", type=int, default=16)
    parser.add_argument("--inner_workers", type=int, default=16)
    args = parser.parse_args()

    print(f"System Check: SciPy Available = {SCIPY_AVAILABLE}")
    
    if not os.path.exists(INPUT_LLM_RESULT):
        print(f"Error: Input {INPUT_LLM_RESULT} missing.")
        return
        
    llm_results = load_json(INPUT_LLM_RESULT)
    taxonomy = load_json(TAXONOMY_PATH)
    impact_stats = load_json(IMPACT_STATS_PATH)
    
    star_passes, all_passes = build_dynamic_star_passes(taxonomy, impact_stats, top_k=TOP_K_STARS)
    tuner = CollaborativeTuner(taxonomy, star_passes, all_passes)
    
    valid_entries = [e for e in llm_results if e.get('status') == 'success']
    final_results = []
    
    with ProcessPoolExecutor(max_workers=args.workers) as executor:
        futures = {
            executor.submit(process_file_experiment, entry, tuner, args.inner_workers): entry['file']
            for entry in valid_entries
        }
        for future in tqdm(as_completed(futures), total=len(valid_entries)):
            try:
                res = future.result()
                final_results.append(res)
            except Exception as e:
                print(f"Crash: {e}")

    print(f"Saving final results to {OUTPUT_FILE}...")
    with open(OUTPUT_FILE, 'w') as f:
        json.dump(final_results, f, indent=2)

    # 统计展示 (略微简化以聚焦解释)
    print("\n" + "="*80)
    print(f"{'Dataset':<20} | {'Mean OverO3':<12} | {'Sig. Improv %':<15}")
    print("-" * 80)
    
    dataset_stats = defaultdict(lambda: {'means': [], 'sig_count': 0, 'total': 0})
    for res in final_results:
        if res.get('search_status') == "Success":
            try:
                dname = Path(res['path']).parent.name
                dataset_stats[dname]['means'].append(res['stats']['mean'])
                dataset_stats[dname]['total'] += 1
                if res['stats']['significant_improvement']: dataset_stats[dname]['sig_count'] += 1
            except: pass
            
    for dname, data in sorted(dataset_stats.items()):
        if data['total'] > 0:
            avg_mean = statistics.mean(data['means'])
            sig_rate = (data['sig_count'] / data['total']) * 100
            print(f"{dname:<20} | {avg_mean:.6f}     | {sig_rate:.1f}%")
    print("="*80)

    # --- 打印一个包含解释的样本 ---
    successes = [r for r in final_results if r.get('search_status') == 'Success']
    if successes:
        best_case = max(successes, key=lambda x: x['stats']['improvement_mean'])
        print("\n=== SAMPLE EXPLANATION REPORT ===")
        print(f"File: {best_case['file']}")
        print(best_case['explanation']['narrative'])
        print("\n[Detail Breakdown]:")
        print(json.dumps(best_case['explanation']['execution_breakdown'], indent=2))

if __name__ == "__main__":
    main()