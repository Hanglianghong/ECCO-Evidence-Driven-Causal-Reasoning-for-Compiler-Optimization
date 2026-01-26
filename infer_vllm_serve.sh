export CUDA_VISIBLE_DEVICES=2
export MODEL_NAME="checkpoints/compiler_autotuning_qwen/grpo-after-sft-Qwen2.5-1.5B-Instruct-claude-v4/global_step_200/actor/huggingface"

vllm serve $MODEL_NAME --enable-auto-tool-choice --tool-call-parser hermes --served-model-name agent --port 8004 --tensor-parallel-size 1