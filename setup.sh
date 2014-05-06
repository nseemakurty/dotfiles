#!/bin/bash

DOTFILE_PATH=~/dotfiles
cd ~

rm -f ~/.bash_profile && ln -s ${DOTFILE_PATH}/bash/.bash_profile .bash_profile
rm -f ~/.bashrc && ln -s ${DOTFILE_PATH}/bash/.bashrc .bashrc
rm -f ~/.bashrc.common && ln -s ${DOTFILE_PATH}/bash/.bashrc.common .bashrc.common

rm -f ~/.vimrc && ln -s ${DOTFILE_PATH}/vim/.vimrc .vimrc
