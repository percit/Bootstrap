### issues
- obsidian didn't download
- when downloading xfce script hang up
- whole zsh didn't work, need to fix it, it didn't put .zshrc where it should, didn't download plugins



### less important
- polybar
- dodatkowo jakis key binding zeby odpalic obsydiana z lista taskow na dany dzien (ew jakos odpalic ticktick ) inny typ uzywal 
  do tego org mode
- https://youtu.be/Osg8lHJNTII?si=Tld4HKHDSG3UVos7 tutaj tez mowi o 0:59 o skrypcie, który mu pokazuje co ma zrobic w danym 
  czasie i moze logowac ile zajmuje sie nad jakims taskiem 
- https://github.com/hluk/CopyQ to jest takie cos, ze clipboard history miec



making this as keybindings:
```
 # Define your custom keybinding and the corresponding command
 custom_key="'<Primary><Alt>t'"  # This represents Ctrl+Alt+t
 command_to_run="gnome-terminal"

 # Add the keybinding using gsettings
 gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/ name 'Custom Terminal Shortcut'
 gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/ command "$command_to_run"
 gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/ binding "$custom_key"
```
