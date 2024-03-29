#!/bin/bash

#check if nvim installed
if command -v nvim &> /dev/null; then
    echo "Neovim is already installed."
else
    sudo snap install nvim --classic
fi


#dependencies
sudo apt-get install -y ripgrep npm

#cleaning old neovim config
mv ~/.config/nvim{,.bak} || true
mv ~/.local/share/nvim{,.bak} || true
mv ~/.local/state/nvim{,.bak} || true
mv ~/.cache/nvim{,.bak} || true


#cloning my config
git clone https://github.com/percit/Nvim-config ~/.config/nvim

echo "Neovim setup completed."
echo "Start nvim."
echo "Run :healthcheck"
