#!/bin/sh

# config bash
ln -sf ~/.vim/config/bashrc ~/.bashrc

# config git
ln -sf ~/.vim/config/gitconfig ~/.gitconfig

#config vim && gvim
ln -sf ~/.vim/vimrc ~/.vimrc
ln -sf ~/.vim/gvimrc ~/.gvimrc

[[ ! -e '~/.vimundodir' ]] || mkdir ~/.vimundodir
[[ ! -e '~/.vim-fuf-data' ]] || makedir ~/.vim-fuf-data
git submodule update --init
