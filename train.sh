sh ./ptr_script.sh
sh ./render_script.sh

python -m apps.train_shape --batch_size 1 --num_sample_inout 1 --dataroot ./train_data/ --random_flip --random_scale --random_trans

python -m apps.train_color --dataroot ./train_data/ --num_sample_inout 0 --num_sample_color 5000 --sigma 0.1 --random_flip --random_scale --random_trans