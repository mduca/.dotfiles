#!/bin/bash

# Create symlinks to desired dotfiles
#
# Sat 20 Oct 2012 04:10:02 PM CDT


# dotfiles directory
dir=~/.dotfiles                    

# list of files/folders to symlink in homedir
files="vimrc vim irbrc tmux.conf" 

# change to the dotfiles directory
cd $dir

# Create symlink
for file in $files; do
    ln -s $dir/$file ~/.$file
    echo -e "Symlink ->  \033[38;5;148m$file\033[39m"
done
