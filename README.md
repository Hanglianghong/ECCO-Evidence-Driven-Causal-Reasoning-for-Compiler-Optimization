![alt text](ECCO.png)
## 🔧 Environment Setup

```bash
# Create and activate conda environment
conda create -n ECCO python==3.10
conda activate ECCO

# Initialize and update submodules
git submodule update --init --recursive

# Install verl and other dependencies
cd verl
pip3 install -e .
cd .. 
pip3 install vllm
pip3 install flash-attn --no-build-isolation
pip3 install FlagEmbedding
pip3 install faiss-cpu
```

---

## 🧪 Training

To run **Experiment 1 and 2**, follow these steps:

### 1. Generate Dataset and Train

```bash

python3 examples/data_preprocess/compiler_autotuning_sft_ap.py
python3 examples/data_preprocess/compiler_autotuning_rl_ap.py
```

```bash
bash train_sft.sh
bash train_rl.sh
```

---

## 🚀 Inference

After training your models, follow these steps for inference:

1.  **Merge model weights:**
```bash
bash infer_model_merge.sh
```

2.  **Deploy the vLLM Service:**
```bash
bash infer_vllm_serve.sh
```

3.  **Run inference:**
```bash
bash infer_run.sh
```
## Autotuning

After Inference your models, follow these steps to improve the sequences

1.
```bash
python3 autotuning/run_intent_analysis.py
```

2.
```bash
python3 autotuning/collaborative_GA.py
```
