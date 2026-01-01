# dpo param efficient
# llamafactory-cli train examples/train_lora/dpo/llama3_dpo_llama_rllama.yaml
# llamafactory-cli export examples/merge_lora/dpo/llama3_dpo_llama_rllama.yaml

# llamafactory-cli train examples/train_lora/dpo/llama3_dpo_llama_rgemma.yaml
# llamafactory-cli export examples/merge_lora/dpo/llama3_dpo_llama_rgemma.yaml

# llamafactory-cli train examples/train_lora/dpo/llama3_dpo_gemma_rllama.yaml
# llamafactory-cli export examples/merge_lora/dpo/llama3_dpo_gemma_rllama.yaml

# llamafactory-cli train examples/train_lora/dpo/llama3_dpo_gemma_rgemma.yaml
# llamafactory-cli export examples/merge_lora/dpo/llama3_dpo_gemma_rgemma.yaml



# llamafactory-cli train examples/train_lora/dpo/llama3-8b-sft-dpo_gemma-2-2b-it.yaml
# llamafactory-cli export examples/merge_lora/dpo/llama3-8b-sft-dpo_gemma-2-2b-it.yaml

# llamafactory-cli train examples/train_lora/dpo/gemma3-12b-sft-dpo_gemma-2-2b-it.yaml
# llamafactory-cli export examples/merge_lora/dpo/gemma3-12b-sft-dpo_gemma-2-2b-it.yaml


#sft+dpo default params
llamafactory-clitrain train examples/train_lora/dpo/llama3-8b-sft-dpo_llama-3-1-8b-it.yaml
llamafactory-cli export examples/merge_lora/dpo/llama3-8b-sft-dpo_llama-3-1-8b-it.yaml

llamafactory-clitrain train examples/train_lora/dpo/gemma3-12b-sft-dpo_llama-3-1-8b-it.yaml
llamafactory-cli export examples/merge_lora/dpo/gemma3-12b-sft-dpo_llama-3-1-8b-it.yaml

# SFT
# llamafactory-cli train examples/train_lora/llama3_lora_sft.yaml
# llamafactory-cli export examples/merge_lora/llama3_lora_sft.yaml
# llamafactory-cli train examples/train_lora/gemma3_lora_sft.yaml
# llamafactory-cli export examples/merge_lora/gemma3_lora_sft.yaml

# llamafactory-cli train examples/train_lora/dpo/llama3_70b_dpo_llama_rllama.yaml
# llamafactory-cli export examples/merge_lora/dpo/llama3_70b_dpo_llama_rllama.yaml

# llamafactory-cli train examples/train_lora/llama3_70b_lora_sft.yaml
# llamafactory-cli export examples/merge_lora/llama3_70b_lora_sft.yaml

# llamafactory-cli train examples/train_lora/dpo/llama3_dpo_gemma_27b_rllama.yaml
# llamafactory-cli export examples/merge_lora/dpo/llama3_dpo_gemma_27b_rllama.yaml

# llamafactory-cli train examples/train_lora/gemma3_27b_lora_sft.yaml
# llamafactory-cli export examples/merge_lora/gemma3_27b_lora_sft.yaml