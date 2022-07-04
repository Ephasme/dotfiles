#!/usr/bin/sh

sudo apt-get install -y snapd tmux python3 zoxide
sudo snap install code --classic
sudo snap install starship
curl -fsSL https://fnm.vercel.app/install | bash -s -- --skip-shell