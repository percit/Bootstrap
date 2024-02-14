#!/bin/bash

#pobierz rofi
sudo apt install rofi
git clone --depth=1 https://github.com/adi1090x/rofi.git
cd rofi
chmod +x setup.sh
./setup.sh
#change version to one I like type-1 style 5
sed -i "s/theme='style-1'/theme='style-5'/" ~/.config/rofi/launchers/type-1/launcher.sh


#add keybinding ctrl r to that app
# ~/.config/rofi/launchers/type-1/launcher.sh to jest glowna apka
# ~/.config/rofi/launchers/type-1/powermenu.sh
# itd