#!/bin/bash

# bootstrap dotfiles
echo "source \$HOME/.dotfiles/zsh/bootstrap.sh" >> ~/.zshrc

# vim
ln -s ~/.dotfiles/vim/vimrc ~/.vimrc

# gitconfig
ln -s ~/.dotfiles/git/gitconfig ~/.gitconfig

source  ~/.zshrc
