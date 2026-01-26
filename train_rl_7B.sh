#!/bin/bash
export VLLM_ATTENTION_BACKEND=XFORMERS
export CUDA_LAUNCH_BLOCKING=1
export TORCH_USE_CUDA_DSA=1
export HYDRA_FULL_ERROR=1
export CUDA_VISIBLE_DEVICES=1,4,5,7
export PYTHONPATH=./verl/:$PYTHONPATH

base_model="Qwen/Qwen2.5-7B-Instruct"
sft_output_dir="model_save/cold_start_model/7B/"
project_name="compiler_autotuning_qwen"
# Set experiment names
sft_experiment_name="sft-$(basename $base_model)"
grpo_experiment_name="grpo-after-sft-$(basename $base_model)"

# Check if SFT checkpoint exists
latest_checkpoint=model_save/cold_start_model/7B/global_step_250
echo "latest_checkpoint: $latest_checkpoint"


python3 -m agent_r1.src.main_agent \
  algorithm.adv_estimator=grpo \
  data.train_files=dataset/rl_final/autophase/rl_train.parquet \
  "data.val_files=[dataset/rl_final/autophase/rl_validation_cbench-v1.parquet,dataset/rl_final/autophase/rl_validation_blas-v0.parquet,dataset/rl_final/autophase/rl_validation_chstone-v0.parquet,dataset/rl_final/autophase/rl_validation_mibench-v1.parquet,dataset/rl_final/autophase/rl_validation_npb-v0.parquet,dataset/rl_final/autophase/rl_validation_opencv-v0.parquet,dataset/rl_final/autophase/rl_validation_tensorflow-v0.parquet]" \
  data.train_batch_size=4 \
  data.max_prompt_length=3072 \
  data.max_response_length=5120 \
  data.max_start_length=4096 \
  data.max_tool_response_length=5120 \
  \
  actor_rollout_ref.model.path=$latest_checkpoint \
  +actor_rollout_ref.model.torch_dtype=bfloat16 \
  +actor_rollout_ref.model.attn_implementation=flash_attention_2 \
  actor_rollout_ref.model.use_remove_padding=True \
  actor_rollout_ref.model.enable_gradient_checkpointing=True \
  \
  actor_rollout_ref.actor.optim.lr=1e-6 \
  actor_rollout_ref.actor.ppo_mini_batch_size=4 \
  actor_rollout_ref.actor.ppo_micro_batch_size_per_gpu=1 \
  actor_rollout_ref.actor.use_kl_loss=True \
  actor_rollout_ref.actor.kl_loss_coef=0.001 \
  actor_rollout_ref.actor.kl_loss_type=low_var_kl \
  +actor_rollout_ref.actor.fsdp_config.model_dtype=bfloat16 \
  actor_rollout_ref.actor.fsdp_config.param_offload=False \
  actor_rollout_ref.actor.fsdp_config.optimizer_offload=False \
  \
  actor_rollout_ref.rollout.name=vllm \
  actor_rollout_ref.rollout.log_prob_micro_batch_size_per_gpu=1 \
  actor_rollout_ref.rollout.tensor_model_parallel_size=4 \
  actor_rollout_ref.rollout.gpu_memory_utilization=0.7 \
  actor_rollout_ref.rollout.n_repeat=3 \
  actor_rollout_ref.rollout.dtype=bfloat16 \
  \
  actor_rollout_ref.ref.log_prob_micro_batch_size_per_gpu=1 \
  actor_rollout_ref.ref.fsdp_config.param_offload=False \
  \
  algorithm.kl_ctrl.kl_coef=0.001 \
  \
  trainer.critic_warmup=0 \
  "trainer.logger=[console,wandb]" \
  trainer.project_name=$project_name \
  trainer.experiment_name=$grpo_experiment_name \
  trainer.n_gpus_per_node=4 \
  trainer.nnodes=1 \
  trainer.save_freq=5 \
  trainer.test_freq=1 \
  trainer.total_epochs=1 \
  \
  tool.env='optimizer' \
  trainer.total_training_steps=200