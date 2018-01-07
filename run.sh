#!/bin/bash

cd ./build
make -j3
cd ..

  ./build/bin/dso_dataset \
    files=/home/jg/Documents/Datasets/TUM_MonoVO/sequence_11/images.zip \
    calib=/home/jg/Documents/Datasets/TUM_MonoVO/sequence_11/camera.txt \
    gamma=/home/jg/Documents/Datasets/TUM_MonoVO/sequence_11/pcalib.txt \
    vignette=/home/jg/Documents/Datasets/TUM_MonoVO/sequence_11/vignette.png \
    preset=0 \
    mode=0
