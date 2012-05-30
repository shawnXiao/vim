#!/bin/sh

#config vim && gvim
ln -sf ~/.vim/vimrc ~/.vimrc
ln -sf ~/.vim/gvimrc ~/.gvimrc

git submodule update --init

mkdir ~/.vimundodir
mkdir ~/.vim-fuf-data
