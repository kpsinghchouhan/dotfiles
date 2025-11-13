#!/bin/bash

# Create symlinks for vim/gvim configuration files
ln -nfs ~/bin/dotfiles/vim/vimrc ~/.vimrc
ln -nfs ~/bin/dotfiles/vim/gvimrc ~/.gvimrc
ln -nfs ~/bin/dotfiles/vim ~/.vim

# Create sysmlinks for git configuration file
ln -nfs ~/bin/dotfiles/git/gitconfig_linux ~/.gitconfig

# Create symlink for starship terminal prompt
ln -nfs ~/bin/dotfiles/starship/starship.toml ~/.config/starship.toml

# Create symlink for zed editor configuration file
ln -nfs ~/bin/dotfiles/zed/settings.json ~/.config/zed/settings.json

