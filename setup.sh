#!/bin/bash

INSTALL_DIR=`pwd`
cd $HOME
ln -sf $INSTALL_DIR/.bash_aliases .bash_aliases
ln -sf $INSTALL_DIR/.bashrc .bashrc
ln -sf $INSTALL_DIR/.vimrc .vimrc
ln -sf $INSTALL_DIR/.xinitrc .xinitrc
ln -sf $INSTALL_DIR/.Xresources

git config --global core.excludesfile "$INSTALL_DIR/.global_gitignore"
