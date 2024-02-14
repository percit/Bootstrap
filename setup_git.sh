#!/bin/bash

mail="$1"

ssh-keygen -t ed25519 -C "$mail" -f ~/.ssh/id_ed25519

cat ~/.ssh/id_ed25519.pub