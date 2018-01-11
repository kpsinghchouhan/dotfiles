#!/bin/bash

# Create symlinks for vim/gvim configuration files

ln -nfs ~/bin/dotfiles/vim/vimrc ~/.vimrc
ln -nfs ~/bin/dotfiles/vim/gvimrc ~/.gvimrc
ln -nfs ~/bin/dotfiles/vim ~/.vim

# Create sysmlinks for git configuration file
# Test 1

ln -nfs ~/bin/dotfiles/git/gitconfig_linux ~/.gitconfig


