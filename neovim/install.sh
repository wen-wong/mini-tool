#!/bin/bash

sudo apt-get install ninja-build gettext libtool libtool-bin autoconf automake cmake g++ pkg-config unzip curl doxygen ripgrep

sudo git clone https://github.com/neovim/neovim.git /lib/neovim

cd /lib/neovim

sudo make CMAKE_BUILD_TYPE=RelWithDebInfo

sudo make install

cd -

