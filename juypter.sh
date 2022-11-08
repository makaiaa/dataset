# !/bin/bash

cd /home/makai/code/notebook/
source activate
conda activate  pytorch
nohup jupyter notebook --allow-root > jupyter.log  2>&1 &
echo 'start jupyter success!'
