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
add ZSH_THEME="powerlevel10k/powerlevel10k" to ~/.zshrc pewnie przez exporta

https://dev.to/abdfnx/oh-my-zsh-powerlevel10k-cool-terminal-1no0
p10k configure trzeba odpalic i przeklikac