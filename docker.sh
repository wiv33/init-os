#!bin/bash

sudo apt install docker.io -y;
sudo curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose;

docker-compose --version;
