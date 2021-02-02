#!/bin/bash
# ZSH
sudo apt install zsh
zsh --version
chsh -s $(which zsh)
# Git
sudo apt install git
# Vscode
sudo apt install software-properties-common apt-transport-https wget
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update
sudo apt install code
# Xclip
sudo apt update
sudo apt-get install xclip
# Node
sudo apt update 
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs
# Docker 
sudo apt update
sudo apt install apt-transport-https ca-certificates curl
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"
sudo apt update
sudo apt-get install docker-ce docker-ce-cli containerd.io

