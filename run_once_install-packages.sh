#!/usr/bin/sh

sudo apt-get install -y snapd tmux python3 zoxide zsh
sudo apt-get install kubectl gh
sudo chsh loup --shell /bin/zsh
sudo snap install code --classic
sudo snap install starship
sudo snap install docker
sudo snap install slack --classic

sudo add-apt-repository -y ppa:hluk/copyq
sudo apt-get update -y
sudo apt-get install copyq -y

curl -fsSL https://fnm.vercel.app/install | bash -s -- --skip-shell

fc-cache -fv
