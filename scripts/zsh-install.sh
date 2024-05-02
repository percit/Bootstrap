#!/bin/bash

sh -c "$(curl -fsSLn https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" "" --skip-chsh
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting

cp scripts/.zshrc ~/.zshrc

chsh -s $(which zsh) #set as default
