
CUDA_VISIBLE_DEVICES=0 python lora_tuning.py \
    --tokenized_dataset absa_instruction-first_d1_train-Baichuan2-7B-Chat \
    
    #3090显存无法支持更大的batchsize或lora_rank
    --lora_rank 8 \
    --per_device_train_batch_size 8 \
    --gradient_accumulation_steps 1 \
    
    --max_steps 100000 \
    --save_steps 200 \
    --save_total_limit 2 \
    --learning_rate 1e-4 \
    --fp16 \
    --remove_unused_columns false \
    --logging_steps 50 \
    --output_dir weights/simple_math_4op