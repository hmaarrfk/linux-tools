#!/bin/bash


# Super simple script, It will not overwrite any config files that already
# exist on your system

ln -T -s ~/linux-tools/vim ~/.vim

ln -T -s ~/linux-tools/bash/bash_aliases ~/.bash_aliases
ln -T -s ~/linux-tools/bash/bash_logout ~/.bash_logout
ln -T -s ~/linux-tools/bash/bash_profile ~/.bash_profile
ln -T -s ~/linux-tools/bash/bashrc ~/.bashrc

ln -T -s ~/linux-tools/git/cvsignore ~/.cvsignore
ln -T -s ~/linux-tools/git/gitconfig ~/.gitconfig
