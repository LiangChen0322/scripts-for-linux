#!/bin/bash

#sudo apt-get install android-tools-adb
mkdir -p ~/.android
echo "0x2207" > ~/.android/adb_usb.ini

sudo cp ./51-android.rules /etc/udev/rules.d/51-android.rules

#sudo apt-get install gcc-arm-linux-androideabi g++-arm-linux-androideabi -y
