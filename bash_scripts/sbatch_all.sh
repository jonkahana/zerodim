#!/bin/bash

#sbatch --mem=24g -c4 --time=4-0 --gres=gpu:1,vmem:10g --output=logfiles/cars3d__zerodim_training.log --job-name=0dim_cars bash_scripts/cars3d.sh

#sbatch --mem=24g -c4 --time=4-0 --gres=gpu:1,vmem:10g --output=logfiles/dsprites__zerodim_training.log --job-name=0dim_dsprites bash_scripts/dsprites.sh

sbatch --mem=24g -c4 --time=4-0 --gres=gpu:1,vmem:10g --output=logfiles/smallnorb__zerodim_training.log --job-name=0dim_norb bash_scripts/smallnorb.sh
