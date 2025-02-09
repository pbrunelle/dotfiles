#!/usr/bin/env bash

ln -s $PWD/.gitconfig ~/.gitconfig 
ln -s $PWD/.bash_profile ~/

echo "source ~/.bash_profile" >> ~/.bashrc
