#!/bin/bash

export PYTHONPATH="$(pwd)"

python2 src/AEROBI/main.py \
  --data_format="NCHW" \
  --search_for="macro" \
  --reset_output_dir \
  --data_path="" \
  --output_dir="outputs" \
  --batch_size=16 \
  --num_epochs=310 \
  --log_every=50 \
  --eval_every_epochs=1 \
  --child_use_aux_heads \
  --child_num_layers=7 \
  --child_out_filters=64 \
  --child_l2_reg=0.0005 \
  --child_num_branches=6 \
  --child_num_cell_layers=5 \
  --child_keep_prob=0.50 \
  --child_drop_path_keep_prob=0.50 \
  --child_lr_cosine \
  --child_lr_max=0.01 \
  --child_lr_min=1e-5 \
  --child_lr_T_0=10 \
  --child_lr_T_mul=2 \
  --controller_training \
  --controller_search_whole_channels \
  --controller_entropy_weight=0.0001 \
  --controller_train_every=1 \
  --controller_sync_replicas \
  --controller_num_aggregate=20 \
  --controller_train_steps=40 \
  --controller_lr=0.001 \
  --controller_tanh_constant=1.5 \
  --controller_op_tanh_reduce=2.5 \
  --controller_skip_target=0.4 \
  --controller_skip_weight=0.8 \
  "$@"

