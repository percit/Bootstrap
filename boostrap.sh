#!/bin/bash

echo "log in in firefox and github"
read -p "Press Enter to continue..."

echo "Set up ssh in git"
./scripts/setup_git.sh 
read -p "Press Enter to continue..."

sudo apt update

#generic downloads
sudo apt install snapd flameshot syncthing
pip3 install tldr
sudo snap install obsidian --classic

./scripts/rofi-install.sh
./scripts/zhs-install.sh
./scripts/nvim-install.sh

./run_me_after_bootstrap.sh