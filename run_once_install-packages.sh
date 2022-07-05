#!/usr/bin/sh

sudo apt-get install -y snapd tmux python3 zoxide zsh
sudo apt-get install kubectl
sudo chsh loup --shell /bin/zsh
sudo snap install code --classic
sudo snap install starship
curl -fsSL https://fnm.vercel.app/install | bash -s -- --skip-shell

fc-cache -fv

npm install -g pnpm