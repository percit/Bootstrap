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
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting

chsh -s $(which zsh) #set as default
