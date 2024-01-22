
CUDA_VISIBLE_DEVICES=0 python tokenize_dataset_rows.py \
    --model_checkpoint ./Baichuan2-7B-Chat \
    
    --input_file Belle_open_source_0.5M.json \
    --prompt_key prompt \
    --target_key output \
    --save_name absa_instruction-first_d2_train-Baichuan2-7B-Chat \
    --max_seq_length 2000 \
    #--skip_overlength False


# THUDM/chatglm-6b
# THUDM/chatglm2-6b
# baichuan-inc/baichuan-7B
# internlm/internlm-chat-7b-8k
# internlm/internlm-chat-7b
# ../DCAI-share/llm/Baichuan2-7B-Chat
# ../DCAI-share/llm/Baichuan2-7B-Base
# ../DCAI-share/llm/chinese-llama-2-7b
# ../DCAI-share/llm/chinese-alpaca-2-7b