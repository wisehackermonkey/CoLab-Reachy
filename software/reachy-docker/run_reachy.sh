#!/bin/bash

conda activate reachy-docker

cd /reachy
jupyter notebook --port=8888 --no-browser --ip=0.0.0.0 --NotebookApp.token='' --allow-root --NotebookApp.password=''

