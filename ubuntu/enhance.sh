#!/bin/bash

echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
echo "add-apt-repository ppa:gnome-terminator"
sudo add-apt-repository ppa:gnome-terminator
echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
echo "add-apt-repository ppa:webupd8team/sublime-text-3"
sudo add-apt-repository ppa:webupd8team/sublime-text-3

echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
echo "apt-get update"
sudo apt-get update

echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
echo "install sublime and terminator"
sudo apt-get install sublime-text-installer terminator
