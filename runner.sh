python3 main.py \
	--data_dir ./data/DISFA/aligned_images/  \
	--attr_dir ./data/DISFA/list_attr_disfa.txt \
    --latent_dim 512 \
	--batch_size 8 \
	--train_shuffle True \
	--log_dir log/  \
	--test_src_num 0 \
	--test_tgt_num 1 \
	--lambda_au 10 \
	--lambda_rec 100 \
	--lambda_pe 10 \
	--lambda_id 50 \
	--lambda_ms 50 \
	--n_epochs 16 \
	--decay_epoch 8 \
	--version v1
