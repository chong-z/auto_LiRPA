#!/bin/bash

python train.py --dir=model_data/transformer_cert --robust --method=IBP+backward_train --train
python train.py --dir=model_data/transformer_normal --train
