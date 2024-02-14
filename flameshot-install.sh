#!/bin/bash

if command -v flameshot &> /dev/null; then
    echo "Flameshot is already installed."
else
    sudo apt install flameshot
fi

# tutaj bedzie trzeba jakos ogarnac jak zrobic key binding z klawiatury
# settings=>keyboard=>add a shortcut

echo "Flameshot setup completed."
echo "settings=>keyboard=>add a shortcut=> ctrl shift c"


#przetestuj, moze dziala?
# #!/bin/bash

# # Define your custom keybinding and the corresponding command
# custom_key="'<Primary><Alt>t'"  # This represents Ctrl+Alt+t
# command_to_run="gnome-terminal"

# # Add the keybinding using gsettings
# gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/ name 'Custom Terminal Shortcut'
# gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/ command "$command_to_run"
# gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/ binding "$custom_key"
