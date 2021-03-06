CUDA_VISIBLE_DEVICES=3 python trainval_cap_net.py \
                   --cuda \
                   --dataset coco_clipart \
                   --net vgg16 \
                   --lr 0.001 \
                   --max_iter 7000 \
                   --bs 12 \
                   --nw 4 \
                   --save_model_dir base_model \
                   --wandb da_cap_2 \
                   --wandb_id base_model_2 \
                   --r true \
                   --checksession 1 \
                   --checkepoch 9 \
                   --checkpoint 164160
