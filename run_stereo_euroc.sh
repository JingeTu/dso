#!/bin/bash

cd ./build
make -j3
cd ..

./build/bin/dso_dataset \
    files=/home/jg/Documents/Datasets/EuRoC/V1_01_easy/mav0 \
    calib=/home/jg/Documents/Datasets/EuRoC/V1_01_easy/mav0/camera_left_rec.txt \
    calibRight=/home/jg/Documents/Datasets/EuRoC/V1_01_easy/mav0/camera_right_rec.txt \
    preset=0 \
    mode=1
