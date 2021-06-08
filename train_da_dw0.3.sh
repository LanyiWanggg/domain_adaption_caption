CUDA_VISIBLE_DEVICES=5 python trainval_cap_net.py \
                   --cuda \
                   --dataset coco_clipart \
                   --net vgg16 \
                   --lr 0.001 \
                   --max_iter 7000 \
                   --bs 12 \
                   --nw 4 \
                   --save_model_dir caption_model_decay3_dw0.3 \
                   --caption_for_da \
                   --r true \
                   --cap_resume true \
                   --checksession 1 \
                   --checkepoch 9 \
                   --checkpoint 164160 \
                   --wandb da_cap_2 \
                   --wandb_id caption_da_mmd_decay3_dw0.3 \
                   --dann_weight 0.3 \
                   --decay_schedule 3
