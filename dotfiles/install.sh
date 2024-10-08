#!/bin/bash

sudo apt install stow tmux neofetch
 
cd $HOME

if [ ! -d "cli-setup" ]; then
  git clone https://github.com/wen-wong/cli-setup.git
fi

cd $HOME/cli-setup

stow . --adopt

cd $HOME

