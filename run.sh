llamafactory-cli train examples/train_full/llama3_lora_sft_math.yaml

llamafactory-cli export examples/merge_lora/llama3_full_pt.yaml

llamafactory-cli train examples/train_full/gemma3_full_sft.yaml

llamafactory-cli export examples/merge_lora/gemma3_full_sft.yaml


llamafactory-cli train examples/train_lora/gemma3_full_pretrain.yaml

llamafactory-cli export examples/merge_lora/gemma3_full_sft.yaml

llamafactory-cli export examples/merge_lora/gemma3_lora_sft.yaml

llamafactory-cli train examples/train_lora/pt.yaml

llamafactory-cli export examples/merge_lora/llama3_full_pt.yaml

llamafactory-cli train examples/train_lora/llama3_lora_sft_math-all.yaml

llamafactory-cli train examples/train_lora/llama3_lora_sft_math-eng.yaml

llamafactory-cli train examples/train_lora/llama3_lora_sft_math-localized.yaml

llamafactory-cli train examples/train_lora/llama3_lora_sft_math-transalted.yaml