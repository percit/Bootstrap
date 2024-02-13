#!/bin/bash

#check if nvim installed
if command -v flameshot &> /dev/null; then
    echo "Flameshot is already installed."
else
    # Install Neovim
    sudo apt install flameshot
fi

# tutaj bedzie trzeba jakos ogarnac jak zrobic key binding z klawiatury
# settings=>keyboard=>add a shortcut

echo "Flameshot setup completed."
echo "settings=>keyboard=>add a shortcut=> ctrl shift c"