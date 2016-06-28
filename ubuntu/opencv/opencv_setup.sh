#!/bin/bash

#sudo apt-get update
sudo apt-get install build-essential -y
sudo apt-get install cmake git libgtk2.0-dev pkg-config \
		libavcodec-dev libavformat-dev libswscale-dev -y
sudo apt-get install python-dev python-numpy libtbb2 libtbb-dev libjpeg-dev \
		libpng-dev libtiff-dev libjasper-dev libdc1394-22-dev -y

if [ ! -d "~/Works/library/opencv*" ]; then
	mkdir ~/Works/library/
	cd ~/Works/library/
	#git clone https://github.com/Itseez/opencv.git
	wget https://codeload.github.com/Itseez/opencv/zip/2.4.13 > opencv-2.4.13.zip
	unzip opencv-2.4.13.zip
	unzip opencv-2.4.13.zip
	cd  opencv-2.4.13/
	mkdir release
	cd release

	cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX=/usr/local/ ../

	make
	sudo make install
fi
