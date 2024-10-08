#!/bin/bash

stow -D

if [ -d "cli-setup" ]; then
  cd $HOME
  rm -rf cli-setup
  cd -
fi

sudo apt uninstall neofetch tmux stow

