#!/bin/bash

#pobierz zsh, ohmyzsh
#ustaw configi, tutaj chyba wystarczy echo
#ustaw zsh jako default 

if command -v zsh &> /dev/null; then
    echo "zsh is already installed."
else
    sudo apt install zsh
fi

zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k

echo 'ZSH_THEME="powerlevel10k/powerlevel10k"' >> ~/.zshrc

chsh -s $(which zsh) #set zsh as default