#!/bin/bash

#SBATCH -p mit_normal
#SBATCH --mincpus 16
#SBATCH --mem 32000

/home/ah/.conda/envs/torch/bin/python train_tokenizer.py
