#!/bin/sh
python ../main_splits.py --dataset ENZYMES --cutoff 3 --path-type all_shortest_paths --residuals;
python ../main_splits.py --dataset ENZYMES --cutoff 4 --path-type all_shortest_paths --residuals