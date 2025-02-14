#!/usr/bin/env bash

ln -s $PWD/.gitconfig ~/.gitconfig
ln -s $PWD/.bash_profile ~/
ln -s $PWD/.tmux.conf ~/

echo "source ~/.bash_profile" >> ~/.bashrc
