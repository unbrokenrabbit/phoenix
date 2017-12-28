#!/bin/bash

# copy Vim config file to home directory
cp .vimrc ~/

# Clone the Vundle plugin manager repo
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

sh configure_plugin_youcompleteme.sh
sh configure_solarized.sh

