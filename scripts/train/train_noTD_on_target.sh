target_name=$1
dataset_name=$2

python train.py --checkpoints_dir checkpoints/$dataset_name \
                --target_name $target_name \
                --name head2head_noTD_$target_name \
                --dataroot datasets/$dataset_name/dataset \
                --n_scales_temporal 0
