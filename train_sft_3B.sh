export PYTHONPATH=verl:$PYTHONPATH
export CUDA_VISIBLE_DEVICES=2,5,6,7

torchrun --standalone --nnodes=1 --nproc_per_node=4 \
  -m verl.trainer.fsdp_sft_trainer \
  data.train_files=dataset/expert_intuition_v3/train.parquet \
  data.val_files=dataset/expert_intuition_v3/validation.parquet \
  data.train_batch_size=8 \
  data.micro_batch_size_per_gpu=1 \
  data.prompt_key=extra_info \
  data.response_key=extra_info \
  optim.lr=1e-6 \
  +data.prompt_dict_keys=['question'] \
  +data.response_dict_keys=['answer'] \
  data.micro_batch_size=1 \
  data.max_length=8192 \
  model.partial_pretrain=model_save/Qwen2.5-7B-Instruct-Fixed \
  +model.torch_dtype=bfloat16 \
  +model.attn_implementation=flash_attention_2 \
  +model.gradient_checkpointing=True \
  trainer.default_local_dir=model_save/cold_start_model/7B/claude-v4/ \
  trainer.project_name=compiler_autotuning_qwen \
  trainer.experiment_name=sft-optimized \
  "trainer.logger=[console,wandb]" \
  trainer.default_hdfs_dir=null \
  trainer.total_epochs=1 \
  ulysses_sequence_parallel_size=2 \
  use_remove_padding=true