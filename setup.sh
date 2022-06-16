#! /bin/bash

sudo apt update
sudo apt install gnome-tweaks
gnome-tweaks

sudo swapoff -a
sudo dd if=/dev/zero of=/swapfile bs=1G count=32
sudo mkswap /swapfile
sudo swapon /swapfile
free -h

cd Downloads/
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt install git vim htop
