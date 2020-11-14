#!/bin/bash

args='--max_sent_length 128 --num_layers 3'

python train.py --dir=model_data/transformer_cert --robust --method=IBP+backward_train --train $args
python train.py --dir=model_data/transformer_normal --train $args
