#!/bin/bash

cd ~/Works/library/opencv/platforms/linux/
mkdir release
cd release/

cmake -DCMAKE_TOOLCHAIN_FILE=../arm-gnueabi.toolchain.cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX=~/Works/library/arm-opencv/ -DENABLE_NEON=ON ../../../

make
make install
