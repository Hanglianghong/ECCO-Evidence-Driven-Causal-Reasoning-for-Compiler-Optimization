export CHECKPOINT_DIR="checkpoints/compiler_autotuning_qwen/grpo-after-sft-Qwen2.5-1.5B-Instruct-claude-v4/global_step_255/actor"

python3 verl/scripts/model_merger.py --local_dir $CHECKPOINT_DIR