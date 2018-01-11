#!/bin/bash

cd ./build
make -j3
cd ..

./build/bin/dso_dataset \
    files=/home/jg/Documents/Datasets/EuRoC/MH_03_medium/mav0 \
    calib=/home/jg/Documents/Datasets/EuRoC/MH_03_medium/mav0/camera_left.txt \
    calibRight=/home/jg/Documents/Datasets/EuRoC/MH_03_medium/mav0/camera_right.txt \
    preset=0 \
    mode=1
