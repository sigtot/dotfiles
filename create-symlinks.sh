#!/bin/bash

INSTALL_DIR=`pwd`
cd $HOME
ln -sf $INSTALL_DIR/.bash_aliases .bash_aliases
ln -sf $INSTALL_DIR/.bashrc .bashrc
ln -sf $INSTALL_DIR/.vimrc .vimr
ln -sf $INSTALL_DIR/.xinitrc .xinitrc
