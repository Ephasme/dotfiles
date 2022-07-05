#!/usr/bin/sh

sudo apt-get install -y snapd tmux python3 zoxide zsh
sudo apt-get install kubectl gh
sudo chsh loup --shell /bin/zsh
sudo snap install code --classic
sudo snap install starship
sudo snap install slack --classic
curl -fsSL https://fnm.vercel.app/install | bash -s -- --skip-shell

fc-cache -fv

npm install -g pnpm