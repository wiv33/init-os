#!bin/bash

sudo apt update -y && sudo apt upgrade && sudo apt install git -y;

sudo apt install zsh -y;
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";

sudo apt install docker.io -y;
sudo curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose;

docker-compose --version;
mkdir app
