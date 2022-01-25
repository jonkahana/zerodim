#!/bin/bash

source /cs/labs/yedid/jonkahana/lord_cl_venv/bin/activate.csh
module load tensorflow/2.5.0
export CUDA_HOME="/usr/local/nvidia/cuda/11.0/"
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:$CUDA_HOME/lib64:$CUDA_HOME/extras/CUPTI/lib64"

python -u main.py train --config cars3d --data-name cars3d-x64 --model-name zerodim-cars3d-x64-no-residual
