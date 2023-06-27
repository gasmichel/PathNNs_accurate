#!/bin/sh
python ../main_ogb.py --dataset peptides-structural --path-type all_simple_paths --residuals --use_edge_attr --epochs 200 --patience 50 --batch_size 128 --lr 0.001 --config_run configs/all_simple_paths_pepstruct.json