#python train.py --problem celeba --image_size 256 --n_level 6 --depth 32 --flow_permutation 2 --flow_coupling 0 --seed 0 --learntop --lr 0.001 --n_bits_x 5 --restore_path ./logs/model_best_loss.ckpt
python train.py --problem celeba --image_size 256 --n_level 6 --depth 32 --flow_permutation 2 --flow_coupling 0 --seed 0 --learntop --lr 0.001 --n_bits_x 5
