CUDA_VISIBLE_DEVICES='3' python3 main.py --dataset_name indictts \
    --language ta \
    --speaker male \
    --use_speaker_embedding f \
    --use_aligner t \
    --use_pre_computed_alignments f \
    --model fastpitch \
    --batch_size 4 \
    --batch_size_eval 4 \
    --batch_group_size 5 \
    --max_audio_len 441000 \
    --max_text_len 400 \
    --epochs 10 \
    --mixed_precision t \
    --run_description "fastpitch_ta_male"