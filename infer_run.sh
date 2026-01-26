#!/bin/bash
export CUDA_VISIBLE_DEVICES=0

# --- Configuration ---
PYTHON_SCRIPT="agent_r1.vllm_infer.chat"
DATA_DIR="dataset/rl_final/autophase/"
OUTPUT_FILE="overo3_summary_max_scores.txt" 
LLVM_IR_DIR="examples/data_preprocess/llvmir_datasets"
LLVM_TOOLS_PATH="agent_r1/tool/tools/comiler_autotuning/raw_tool/"

# 定义 Python 脚本使用的并行工作线程数
NUM_WORKERS=32 # 你可以根据CPU核心数和VLLM负载调整此值

declare -a DATASETS=(
    "rl_validation_cbench-v1.parquet"
    "rl_validation_mibench-v1.parquet"
    "rl_validation_blas-v0.parquet"
    "rl_validation_opencv-v0.parquet"
    "rl_validation_chstone-v0.parquet"
    "rl_validation_tensorflow-v0.parquet"
    "rl_validation_npb-v0.parquet"
)

COMMON_ARGS=(
    --env optimizer
    --api-key EMPTY
    --api-base http://localhost:8004/v1
    --model agent
    --temperature 0.7
    --top-p 0.8
    --max-tokens 10240
    --repetition-penalty 1.1
    --llvm-ir-dir "$LLVM_IR_DIR"
    --llvm-tools-path "$LLVM_TOOLS_PATH"
    # 添加新的 num-workers 参数
    --num-workers $NUM_WORKERS
)

# --- Script Logic ---

# 准备输出文件
printf "%-40s | %-25s\n" "Dataset" "Average of Max OverO3" > "$OUTPUT_FILE"
printf "%-40s-|-%-25s\n" "----------------------------------------" "-------------------------" >> "$OUTPUT_FILE"

echo "Starting batch processing sequentially (with internal parallelism)..."

# 循环处理每个数据集文件
for dataset_file in "${DATASETS[@]}"; do
    full_input_path="${DATA_DIR}${dataset_file}"

    echo "====================================================="
    echo "Processing: ${dataset_file}"
    echo "====================================================="

    avg_overo3="N/A"

    if [[ ! -f "$full_input_path" ]]; then
        echo "Error: Input file not found: ${full_input_path}"
        avg_overo3="File_Not_Found"
    else
        echo "Running Python script for ${dataset_file} with ${NUM_WORKERS} workers..."
        # 强制使用 --no-color 以便解析
        script_output=$(python3 -m "$PYTHON_SCRIPT" "${COMMON_ARGS[@]}" --input-file "$full_input_path" --no-color 2>&1)
        
        # 将脚本的实时输出打印到控制台，以便跟踪进度
        echo "${script_output}"
        
        avg_overo3=$(echo "$script_output" | grep -oP 'Average of Max OverO3 Scores: \K[0-9.-]+')
        
        if [[ -z "$avg_overo3" ]]; then
             if echo "$script_output" | grep -q "No records were successfully processed"; then
                 avg_overo3="No_Scores"
             elif echo "$script_output" | grep -q "Error"; then
                 avg_overo3="Error_Detected"
             else
                 avg_overo3="N/A"
             fi
            echo "Warning: Could not extract average OverO3 score for ${dataset_file}. Set to ${avg_overo3}."
        else
             echo "Extracted Average of Max OverO3: ${avg_overo3}"
        fi
    fi

    printf "%-40s | %-25s\n" "$dataset_file" "$avg_overo3" >> "$OUTPUT_FILE"
done

echo "====================================================="
echo "Batch processing finished."
echo "Results saved to: ${OUTPUT_FILE}"
echo "====================================================="

# 显示最终的表格
cat "$OUTPUT_FILE"