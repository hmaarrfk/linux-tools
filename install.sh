#!/bin/bash

# Super simple script, It will not overwrite any config files that already
# exist on your system

ln -s ~/bash-tools/vim ~/.vim

ln -s ~/bash-tools/bash/bash_aliases ~/.bash_aliases
ln -s ~/bash-tools/bash/bash_logout ~/.bash_logout
ln -s ~/bash-tools/bash/bash_profile ~/.bash_profile
ln -s ~/bash-tools/bash/bashrc ~/.bashrc

ln -s ~/bash-tools/git/gitconfig ~/.gitconfig
ln -s ~/bash-tools/git/cvsignore ~/.cvsignore
