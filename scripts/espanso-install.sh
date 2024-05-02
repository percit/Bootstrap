#!/bin/bash
wget https://github.com/federico-terzi/espanso/releases/download/v2.2.1/espanso-debian-x11-amd64.deb

sudo apt install -y ./espanso-debian-x11-amd64.deb

# Register espanso as a systemd service (required only once)
espanso service register

# Start espanso
espanso start
