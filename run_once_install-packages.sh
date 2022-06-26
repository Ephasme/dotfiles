{{ if eq .chezmoi.os "linux" -}}
#!/bin/sh
sudo apt-get install -y \
    python \
    starship \
    zoxide \
    git \
    vim \
    tmux \
    zsh
{{ else if eq .chezmoi.os "darwin" -}}
#!/bin/sh
brew install \
    python \
    starship \
    zoxide \
    git \
    vim \
    tmux \
    zsh
{{ end -}}