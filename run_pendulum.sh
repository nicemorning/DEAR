python train.py --dataset pendulum --labels pend --dec_dist implicit --d_steps_per_iter 1 --sample_every_epoch 50 --latent_dim 6 --enc_arch resnet --save_model_every 100 --print_every 100 --n_epochs 1000 --prior linscm --sup_prop 1 --sup_coef 5 --sup_type ce