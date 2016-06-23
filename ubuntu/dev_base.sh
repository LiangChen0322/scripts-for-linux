#!/bin/bash

echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
echo "sudo apt-get update"
sudo apt-get update
sudo apt-get install gcc g++ -y

sudo apt-get install vim ctags -y

sudo apt-get install build-essential lzop libncurses5-dev libssl-dev -y
sudo apt-get install libc6:i386 git-core gnupg flex bison gperf build-essential \
    zip curl zlib1g-dev gcc-multilib g++-multilib \
    libc6-dev-i386 lib32ncurses5-dev x11proto-core-dev \
    gawk gettext texinfo subversion dos2unix tofrodos -y
sudo apt-get install openssh-server openssh-client -y
