"""
Process optimal_passsequence.csv to extract autophase features and create markdown files
"""

import pandas as pd
import json
import os
import sys
from pathlib import Path
from typing import Dict, List, Tuple
import ast
from pathlib import Path

# Add the project root to the Python path
project_root = Path(__file__).parent.parent.parent.parent.parent.parent
sys.path.insert(0, str(project_root))

from agent_r1.tool.tools.comiler_autotuning.raw_tool.get_autophase import get_autophase_obs
from agent_r1.tool.pass_list import Actions_LLVM_10_0_0
from agent_r1.tool.pass_sy import synerpairs

def process_csv_file(csv_path: str, output_dir: str) -> None:
    """Process the CSV file to extract autophase features and create markdown files"""
    
    # Read the CSV file
    print(f"Reading CSV file: {csv_path}")
    df = pd.read_csv(csv_path)
    
    # Process the data
    processed_data = []
    base_path = "examples/data_preprocess/llvmir_datasets/"
    
    for index, row in df.iterrows():
        if index % 100 == 0:  # Progress indicator
            print(f"Processing row {index + 1}/{len(df)}")
        
        filename = row['Filename']
        pass_sequence = row['PassSequence']
        over_oz = row['OverOz']
        
        # Update pass sequence if OverOz < 0
        if over_oz < 0:
            pass_sequence = "['-Oz']"
        
        # Add full path prefix
        full_path = os.path.join(base_path, filename)
        
        # Try to get autophase features
        try:
            if os.path.exists(full_path):
                autophase_features = get_autophase_obs(Path(full_path).read_text())
                
                # Parse pass sequence
                try:
                    pass_list = ast.literal_eval(pass_sequence)
                    if not isinstance(pass_list, list):
                        pass_list = [pass_sequence]
                except:
                    pass_list = [pass_sequence]
                
                processed_data.append({
                    'filename': filename,
                    'full_path': full_path,
                    'pass_sequence': pass_list,
                    'over_oz': over_oz,
                    'autophase_features': autophase_features
                })
            else:
                print(f"Warning: File not found: {full_path}")
                
        except Exception as e:
            print(f"Error processing {filename}: {str(e)}")
    
    # Create output directory
    os.makedirs(output_dir, exist_ok=True)
    
    # Save processed data
    with open(os.path.join(output_dir, 'processed_data.json'), 'w') as f:
        json.dump(processed_data, f, indent=2)
    
    # Create markdown files
    create_autophase_markdown(processed_data, output_dir)
    create_pass_info_markdown(output_dir)
    create_pass_synergy_markdown(output_dir)
    
    print(f"Processing complete. Output files saved to: {output_dir}")

def create_autophase_markdown(processed_data: List[Dict], output_dir: str) -> None:
    """Create markdown file for autophase features and optimal pass sequences"""
    
    markdown_content = """# Autophase Features and Optimal Pass Sequences

This document contains autophase statistical features and their corresponding optimal pass sequences.

## Overview

Each entry represents a program with its:
- Autophase feature vector (56 features)
- Optimal pass sequence
- Performance improvement (OverOz)

## Data Entries

"""
    
    for entry in processed_data:
        markdown_content += f"### {entry['filename']}\n\n"
        markdown_content += f"**File Path:** `{entry['full_path']}`\n\n"
        markdown_content += f"**Performance Improvement (OverOz):** {entry['over_oz']:.4f}\n\n"
        
        # Format pass sequence
        markdown_content += "**Optimal Pass Sequence:**\n```json\n"
        markdown_content += json.dumps(entry['pass_sequence'], indent=2)
        markdown_content += "\n```\n\n"
        
        # Format autophase features
        markdown_content += "**Autophase Features:**\n\n"
        markdown_content += "| Feature | Value |\n"
        markdown_content += "|---------|-------|\n"
        
        for feature, value in entry['autophase_features'].items():
            markdown_content += f"| {feature} | {value} |\n"
        
        markdown_content += "\n---\n\n"
    
    # Save markdown file
    with open(os.path.join(output_dir, 'autophase_features.md'), 'w') as f:
        f.write(markdown_content)
    
    print(f"Created autophase features markdown with {len(processed_data)} entries")

def create_pass_info_markdown(output_dir: str) -> None:
    """Create markdown file for pass information"""
    
    markdown_content = """# LLVM Optimization Pass Information

This document contains detailed information about LLVM optimization passes.

## Overview

Each pass has specific functionality and effects on the LLVM IR code.

## Pass Descriptions

"""
    
    # Pass descriptions (manually curated based on LLVM documentation)
    pass_descriptions = {
        "--adce": {
            "name": "Aggressive Dead Code Elimination",
            "description": "Removes instructions that do not contribute to the program's output",
            "category": "Dead Code Elimination",
            "effects": ["Removes unused instructions", "Reduces code size", "May improve performance"]
        },
        "--aggressive-instcombine": {
            "name": "Aggressive Instruction Combining",
            "description": "Combines instructions more aggressively than regular instcombine",
            "category": "Instruction Combining",
            "effects": ["Combines complex instruction patterns", "May increase compilation time", "Can improve runtime performance"]
        },
        "--bdce": {
            "name": "Bit-Tracking Dead Code Elimination",
            "description": "Eliminates code that computes unused bits",
            "category": "Dead Code Elimination",
            "effects": ["Removes bit-level unused computations", "Reduces instruction count"]
        },
        "--dce": {
            "name": "Dead Code Elimination",
            "description": "Removes dead instructions",
            "category": "Dead Code Elimination",
            "effects": ["Removes unused instructions", "Reduces code size"]
        },
        "--die": {
            "name": "Dead Instruction Elimination",
            "description": "Removes dead instructions",
            "category": "Dead Code Elimination",
            "effects": ["Removes unused instructions", "Simplifies control flow"]
        },
        "--dse": {
            "name": "Dead Store Elimination",
            "description": "Removes stores that are never read",
            "category": "Memory Optimization",
            "effects": ["Removes unused stores", "Reduces memory traffic", "Improves cache performance"]
        },
        "--early-cse": {
            "name": "Early Common Subexpression Elimination",
            "description": "Eliminates common subexpressions early in the optimization pipeline",
            "category": "Common Subexpression Elimination",
            "effects": ["Reduces redundant computations", "Improves performance", "May increase register pressure"]
        },
        "--early-cse-memssa": {
            "name": "Early CSE with MemorySSA",
            "description": "CSE using MemorySSA for better memory analysis",
            "category": "Common Subexpression Elimination",
            "effects": ["More precise memory analysis", "Better optimization of memory operations"]
        },
        "--elim-avail-extern": {
            "name": "Eliminate Available Externally",
            "description": "Eliminates available externally functions",
            "category": "Function Optimization",
            "effects": ["Removes unnecessary function definitions", "Reduces code size"]
        },
        "--flattencfg": {
            "name": "Flatten Control Flow Graph",
            "description": "Flattens control flow by merging basic blocks",
            "category": "Control Flow",
            "effects": ["Simplifies control flow", "May improve branch prediction", "Reduces basic block count"]
        },
        "--functionattrs": {
            "name": "Function Attributes",
            "description": "Infers function attributes",
            "category": "Function Analysis",
            "effects": ["Adds function attributes", "Enables other optimizations", "Improves analysis precision"]
        },
        "--globaldce": {
            "name": "Global Dead Code Elimination",
            "description": "Removes dead global variables and functions",
            "category": "Dead Code Elimination",
            "effects": ["Removes unused globals", "Reduces binary size", "Improves link time"]
        },
        "--globalopt": {
            "name": "Global Variable Optimizer",
            "description": "Optimizes global variables",
            "category": "Global Optimization",
            "effects": ["Optimizes global variable usage", "May internalize globals", "Improves memory layout"]
        },
        "--gvn": {
            "name": "Global Value Numbering",
            "description": "Eliminates redundant computations globally",
            "category": "Value Numbering",
            "effects": ["Eliminates global redundancies", "Improves performance", "May increase compilation time"]
        },
        "--gvn-hoist": {
            "name": "Global Value Numbering Hoisting",
            "description": "Hoists computations to reduce redundancy",
            "category": "Code Motion",
            "effects": ["Reduces redundant computations", "May increase register pressure", "Improves performance"]
        },
        "--inline": {
            "name": "Function Inlining",
            "description": "Inlines function calls",
            "category": "Function Optimization",
            "effects": ["Eliminates call overhead", "Enables other optimizations", "May increase code size"]
        },
        "--instcombine": {
            "name": "Instruction Combining",
            "description": "Combines instructions to reduce count",
            "category": "Instruction Combining",
            "effects": ["Combines instructions", "Reduces instruction count", "Improves performance"]
        },
        "--instsimplify": {
            "name": "Instruction Simplification",
            "description": "Simplifies instructions",
            "category": "Instruction Simplification",
            "effects": ["Simplifies complex instructions", "Reduces computation", "May improve performance"]
        },
        "--ipsccp": {
            "name": "Interprocedural Sparse Conditional Constant Propagation",
            "description": "Propagates constants across function boundaries",
            "category": "Constant Propagation",
            "effects": ["Propagates constants globally", "Enables dead code elimination", "Improves performance"]
        },
        "--jump-threading": {
            "name": "Jump Threading",
            "description": "Threads jumps through conditional blocks",
            "category": "Control Flow",
            "effects": ["Reduces branch overhead", "Improves control flow", "May duplicate code"]
        },
        "--licm": {
            "name": "Loop Invariant Code Motion",
            "description": "Moves loop-invariant code out of loops",
            "category": "Loop Optimization",
            "effects": ["Reduces loop overhead", "Improves performance", "May increase register pressure"]
        },
        "--load-store-vectorizer": {
            "name": "Load/Store Vectorizer",
            "description": "Vectorizes adjacent loads and stores",
            "category": "Vectorization",
            "effects": ["Improves memory throughput", "Reduces instruction count", "May require vector hardware"]
        },
        "--loop-deletion": {
            "name": "Loop Deletion",
            "description": "Removes loops that don't affect program output",
            "category": "Loop Optimization",
            "effects": ["Removes dead loops", "Reduces execution time", "Improves performance"]
        },
        "--loop-instsimplify": {
            "name": "Loop Instruction Simplification",
            "description": "Simplifies instructions within loops",
            "category": "Loop Optimization",
            "effects": ["Simplifies loop instructions", "Reduces loop overhead", "Improves performance"]
        },
        "--loop-reroll": {
            "name": "Loop Rerolling",
            "description": "Rerolls unrolled loops",
            "category": "Loop Optimization",
            "effects": ["Reduces code size", "May improve cache performance", "Trades size for speed"]
        },
        "--loop-rotate": {
            "name": "Loop Rotation",
            "description": "Rotates loops to improve optimization",
            "category": "Loop Optimization",
            "effects": ["Improves loop analysis", "Enables other optimizations", "May duplicate code"]
        },
        "--loop-simplifycfg": {
            "name": "Loop Simplify CFG",
            "description": "Simplifies control flow in loops",
            "category": "Loop Optimization",
            "effects": ["Simplifies loop structure", "Enables other optimizations", "Improves analysis"]
        },
        "--loop-unroll": {
            "name": "Loop Unrolling",
            "description": "Unrolls loops to reduce overhead",
            "category": "Loop Optimization",
            "effects": ["Reduces loop overhead", "May increase code size", "Improves performance"]
        },
        "--loop-vectorize": {
            "name": "Loop Vectorization",
            "description": "Vectorizes loops for SIMD execution",
            "category": "Vectorization",
            "effects": ["Enables SIMD execution", "Improves performance", "Requires vector hardware"]
        },
        "--lower-constant-intrinsics": {
            "name": "Lower Constant Intrinsics",
            "description": "Lowers constant intrinsics to simple instructions",
            "category": "Intrinsic Lowering",
            "effects": ["Simplifies intrinsics", "Reduces complexity", "Enables other optimizations"]
        },
        "--lower-expect": {
            "name": "Lower Expect Intrinsics",
            "description": "Lowers expect intrinsics",
            "category": "Intrinsic Lowering",
            "effects": ["Removes expect intrinsics", "Simplifies code", "Maintains branch hints"]
        },
        "--mem2reg": {
            "name": "Promote Memory to Register",
            "description": "Promotes memory allocations to registers",
            "category": "Memory Optimization",
            "effects": ["Reduces memory traffic", "Improves performance", "Enables other optimizations"]
        },
        "--memcpyopt": {
            "name": "Memory Copy Optimization",
            "description": "Optimizes memory copy operations",
            "category": "Memory Optimization",
            "effects": ["Optimizes memory operations", "May eliminate redundant copies", "Improves performance"]
        },
        "--mergefunc": {
            "name": "Merge Functions",
            "description": "Merges identical functions",
            "category": "Function Optimization",
            "effects": ["Reduces code size", "May improve cache performance", "Eliminates duplication"]
        },
        "--mldst-motion": {
            "name": "Machine LICM",
            "description": "Moves loads and stores out of loops",
            "category": "Loop Optimization",
            "effects": ["Reduces loop overhead", "Improves memory performance", "May increase register pressure"]
        },
        "--nary-reassociate": {
            "name": "N-ary Reassociation",
            "description": "Reassociates n-ary operations",
            "category": "Algebraic Optimization",
            "effects": ["Improves instruction scheduling", "May reduce instruction count", "Enables other optimizations"]
        },
        "--newgvn": {
            "name": "New Global Value Numbering",
            "description": "New implementation of global value numbering",
            "category": "Value Numbering",
            "effects": ["More precise value numbering", "Better optimization", "May increase compilation time"]
        },
        "--reassociate": {
            "name": "Reassociate",
            "description": "Reassociates expressions",
            "category": "Algebraic Optimization",
            "effects": ["Improves expression evaluation", "Enables other optimizations", "May change execution order"]
        },
        "--sccp": {
            "name": "Sparse Conditional Constant Propagation",
            "description": "Propagates constants conditionally",
            "category": "Constant Propagation",
            "effects": ["Propagates constants", "Enables dead code elimination", "Improves performance"]
        },
        "--simplifycfg": {
            "name": "Simplify Control Flow Graph",
            "description": "Simplifies control flow",
            "category": "Control Flow",
            "effects": ["Simplifies branches", "Merges basic blocks", "Improves control flow"]
        },
        "--slp-vectorizer": {
            "name": "Superword Level Parallelism Vectorizer",
            "description": "Vectorizes straight-line code",
            "category": "Vectorization",
            "effects": ["Vectorizes arithmetic operations", "Improves performance", "Requires vector hardware"]
        },
        "--sroa": {
            "name": "Scalar Replacement of Aggregates",
            "description": "Replaces aggregates with scalars",
            "category": "Memory Optimization",
            "effects": ["Improves memory access", "Enables other optimizations", "May increase register usage"]
        },
        "-loop-reduce": {
            "name": "Loop Strength Reduction",
            "description": "Reduces loop strength by replacing expensive operations",
            "category": "Loop Optimization",
            "effects": ["Reduces loop overhead", "Improves performance", "May change loop structure"]
        }
    }
    
    # Add passes from the enum
    for pass_enum in Actions_LLVM_10_0_0:
        pass_name = pass_enum.value
        if pass_name not in pass_descriptions:
            pass_descriptions[pass_name] = {
                "name": pass_enum.name,
                "description": f"LLVM optimization pass: {pass_enum.name}",
                "category": "General",
                "effects": ["Optimizes LLVM IR", "May improve performance"]
            }
    
    # Generate markdown content
    for pass_name, info in sorted(pass_descriptions.items()):
        markdown_content += f"### {pass_name}\n\n"
        markdown_content += f"**Name:** {info['name']}\n\n"
        markdown_content += f"**Category:** {info['category']}\n\n"
        markdown_content += f"**Description:** {info['description']}\n\n"
        markdown_content += "**Effects:**\n"
        for effect in info['effects']:
            markdown_content += f"- {effect}\n"
        markdown_content += "\n---\n\n"
    
    # Save markdown file
    with open(os.path.join(output_dir, 'pass_information.md'), 'w') as f:
        f.write(markdown_content)
    
    print(f"Created pass information markdown with {len(pass_descriptions)} passes")

def create_pass_synergy_markdown(output_dir: str) -> None:
    """Create markdown file for pass synergy relationships"""
    
    markdown_content = """# LLVM Pass Synergy Relationships

This document contains information about synergistic relationships between LLVM optimization passes.

## Overview

Pass synergy occurs when one pass enables or enhances the effectiveness of another pass. The synergy data is based on analysis of 19,603 programs, showing how often pass combinations provide beneficial effects.

## Synergy Calculation

The synergy score is calculated as: `synergy_count / total_programs`

Where:
- `synergy_count`: Number of programs where the pass combination showed synergy
- `total_programs`: 19,603 (total programs analyzed)

## Pass Synergy Data

"""
    
    # Sort synergy pairs by count (descending)
    sorted_pairs = sorted(synerpairs.items(), key=lambda x: x[1], reverse=True)
    
    # Group by first pass
    synergy_by_first_pass = {}
    for (first_pass, second_pass), count in sorted_pairs:
        if first_pass not in synergy_by_first_pass:
            synergy_by_first_pass[first_pass] = []
        synergy_by_first_pass[first_pass].append((second_pass, count))
    
    # Generate markdown content
    for first_pass in sorted(synergy_by_first_pass.keys()):
        markdown_content += f"### {first_pass}\n\n"
        markdown_content += f"**Synergistic relationships for {first_pass}:**\n\n"
        markdown_content += "| Second Pass | Synergy Count | Synergy Rate |\n"
        markdown_content += "|-------------|---------------|---------------|\n"
        
        for second_pass, count in synergy_by_first_pass[first_pass]:
            synergy_rate = count / 19603
            markdown_content += f"| {second_pass} | {count} | {synergy_rate:.4f} |\n"
        
        markdown_content += "\n---\n\n"
    
    # Add summary statistics
    markdown_content += "## Summary Statistics\n\n"
    markdown_content += f"- Total synergy pairs: {len(synerpairs)}\n"
    markdown_content += f"- Most synergistic pair: {sorted_pairs[0][0]} (count: {sorted_pairs[0][1]})\n"
    markdown_content += f"- Average synergy count: {sum(synerpairs.values()) / len(synerpairs):.2f}\n"
    markdown_content += f"- Total programs analyzed: 19,603\n"
    
    # Save markdown file
    with open(os.path.join(output_dir, 'pass_synergy.md'), 'w') as f:
        f.write(markdown_content)
    
    print(f"Created pass synergy markdown with {len(synerpairs)} synergy pairs")


def main():
    """Main function to process the CSV file and create markdown files"""
    
    # TODO: 修改路径
    csv_path = "examples/data_preprocess/optimal_passsequence.csv"
    output_dir = "knowledge_base"
    
    if not os.path.exists(csv_path):
        print(f"Error: CSV file not found at {csv_path}")
        return
    
    process_csv_file(csv_path, output_dir)


if __name__ == "__main__":
    main() 