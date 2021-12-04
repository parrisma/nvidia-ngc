#!/bin/bash

#
# Launch interactive Pytorch container with local GPU's allocated
#

docker run --gpus all -it --rm -v local_dir:/home/parris3142/dev/ngc/temp nvcr.io/nvidia/l4t-pytorch:r32.6.1-pth1.9-py3 bash

