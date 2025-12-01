# setup git

```
ssh-keygen -t ed25519 -C "<mail>" -f ~/.ssh/id_ed25519

cat ~/.ssh/id_ed25519.pub
```

# paczki

```
sudo apt install -y snapd tig flameshot syncthing libxcb-xinerama0 libxcb-cursor0 libnss3 calibre webp zsh ffmpeg fonts-powerline dconf-cli fonts-firacode

```

# firefox
- zaloguj sie na maila
- daj user.js i useroverrides.js WIP

# vs code
```
sudo apt update
sudo apt install software-properties-common apt-transport-https wget gpg

wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor | sudo tee /usr/share/keyrings/ms_vscode.gpg > /dev/null

echo "deb [arch=amd64 signed-by=/usr/share/keyrings/ms_vscode.gpg] https://packages.microsoft.com/repos/code stable main" | sudo tee /etc/apt/sources.list.d/vscode.list

sudo apt update
sudo apt install code
```
dodaj autosave na vs code i zaloguj sie na konto

# obsidian

```
flatpak install flathub md.obsidian.Obsidian

```
core pluginy obsydian: backlinks, canvas, command palette, file recovery, note composer, page preview, quick switcher, templates

community plugins: charts, dataview, editor width slider, periodic notes, style settings, tasks, tasks calendar wrapper, tracker, tracker+


wez w tasks calendar wrapper i wybierz open on startup

w apearance wybierz anuppuccin 
w style settings ustaw
- dark theme na macchiato
- dark theme accent na sky

# flameshot
settings=>keyboard=>add a shortcut=> win shift s => flameshot gui

# anki
nie moge pobrac release, bo glibc jest za stare, jak wejdzie pop os 24.04 to powinno to dzialac, pobieram flatpackiem 
```
flatpak install flathub net.ankiweb.Anki

```

# zsh
```
chsh -s /usr/bin/zsh

cd github

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting

nano ~/.zshrc
i ustaw:
ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=( git zsh-syntax-highlighting zsh-autosuggestions )

alias gcm="git commit -m"
alias gca="git commit --amend"
alias gp="git push"
alias gpf="git push --force"

source ~/.zshrc

p10k configure

```