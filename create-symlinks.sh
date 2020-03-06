#!/bin/bash

INSTALL_DIR=`pwd`
cd $HOME
ln -s $INSTALL_DIR/.bash_aliases .bash_aliases
ln -s $INSTALL_DIR/.bashrc .bashrc
ln -s $INSTALL_DIR/.vimrc .vimr
ln -s $INSTALL_DIR/.xinitrc .xinitrc
