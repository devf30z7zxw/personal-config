#!/bin/bash
# Simple dotfile installer
dir=$(pwd)
ln -sf $dir/.bashrc ~/.bashrc
ln -sf $dir/.vimrc ~/.vimrc
echo 'Done!'
