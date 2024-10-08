#!/bin/bash

sudo apt install docker.io

if ! grep -q docker /etc/group; then
  sudo groupadd docker
fi

if ! (groups | grep -q docker); then
  sudo usermod -aG docker $USER
  newgrp docker
fi
