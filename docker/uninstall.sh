#!/bin/bash

if grep -q docker etc/group; then
  sudo groupdel docker
fi

sudo apt uninstall docker.io

