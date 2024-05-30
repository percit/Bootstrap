#!/bin/bash

echo "log in in firefox and github"
read -p "Press Enter to continue..."

echo "Set up ssh in git"
./scripts/setup_git.sh 
read -p "Press Enter to continue..."

sudo apt update

#generic downloads
sudo apt install -y snapd tig flameshot syncthing pip libxcb-xinerama0 libxcb-cursor0 libnss3 google-chrome-stable calibre webp rofi zsh ripgrep npm xfce4-terminal
pip3 install tldr
sudo snap install obsidian --classic #can't install both with 1 command
sudo snap install nvim --classic

./scripts/rofi-install.sh
./scripts/nvim-install.sh
./scripts/espanso-install.sh
./scripts/docker-install.sh

git clone -b master git@github.com:nordtheme/xfce-terminal.git
cd xfce-terminal 
./install.sh
cd ..
./run_me_after_bootstrap.sh
