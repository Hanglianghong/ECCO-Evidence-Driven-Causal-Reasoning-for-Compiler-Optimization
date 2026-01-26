export PYTHONPATH=verl:$PYTHONPATH
export CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7

torchrun --standalone --nnodes=1 --nproc_per_node=8 \
  -m verl.trainer.fsdp_sft_trainer \
  data.train_files=dataset/cold_start/train.parquet \
  data.val_files=dataset/cold_start/validation.parquet \
  data.train_batch_size=8 \
  data.micro_batch_size_per_gpu=1 \
  data.prompt_key=extra_info \
  data.response_key=extra_info \
  optim.lr=1e-6 \
  +data.prompt_dict_keys=['question'] \
  +data.response_dict_keys=['answer'] \
  data.micro_batch_size=1 \
  data.max_length=5600 \
  model.partial_pretrain=Qwen/Qwen2.5-7B-Instruct \
  +model.torch_dtype=float16 \
  +model.attn_implementation=flash_attention_2 \
  trainer.default_local_dir=model_save/cold_start_model/7B/ \
  trainer.project_name=compiler_autotuning_qwen \
  trainer.experiment_name=sft-optimized \
  "trainer.logger=[console,wandb]" \
  trainer.default_hdfs_dir=null \
  trainer.total_epochs=2 \
  ulysses_sequence_parallel_size=1 \
  use_remove_padding=false