#!/bin/bash

echo "1. settings=>keyboard=>add a shortcut=> ctrl shift c => flameshot gui"
echo -e "\n" 
echo "2. settings=>keyboard=>add a shortcut=> ctrl r => ./.config/rofi/launchers/type-1/launcher.sh"
echo "check .config/rofi/config.rasi for 'run,drun' and change it to 'run-drun'"
echo -e "\n"
echo "3. Run git config --global user.email email
          git config --global user.name name"
echo "4. Set settings => mouse and touchpad=> right click with click"
echo -e "\n"
echo "5. Download Notatki and set obsidian vault"
echo -e "\n"
echo "6. Run 'source $ZSH/oh-my-zsh.sh' and 'p10k configure' (if doesn't work, restart terminal) to configure zsh"
echo -e "\n"
echo "7 download anki from here https://apps.ankiweb.net/"
echo -e "\n"
echo "8 To set up Syncthing to launch in the launcher, click on 'Syncthing Web' in the actions menu at the top right corner.
Then, select 'Show ID' on your phone, add the device by tapping the plus sign, and you can add files that way.
Next, navigate to the folder on your phone within Syncthing and click on the username to sync. This will prompt a sync request on the web UI.
If you still have problems use this: https://www.youtube.com/watch?v=8bHdcfVzrgk"
echo -e "\n"
echo "9 In chrome add gnome extension to chrome, then click that extension and install bedtime extension to have black-white 
screen"
echo -e "\n"
echo "10 Add this to /home/usr/.config/espanso/match/base.yml remembering that you need good indentation"
printf '%s\n' '
- trigger: ":a"
  replace: "ä"
- trigger: ":o"
  replace: "ö"
- trigger: ":u"
  replace: "ü"
- trigger: ":s"
  replace: "ß"
- trigger: ":A"
  replace: "Ä"
- trigger: ":O"
  replace: "Ö"
- trigger: ":U"
  replace: "Ü"
'
echo "11. run ./scripts/zsh-install.sh twice bc it stops script for some reason"
echo -e "\n"
echo "12. For xfce terminal: 
Open the Edit menu and select Preferences
Switch to the Colors tab
Select Nord from the Presets drop-down menu"
# echo -e "\n" is empty line
