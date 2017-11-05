#!/bin/bash

## Install required software in fedora

pkcon install -y fish
pkcon install -y calibre
pkcon install -y git
pkcon install -y gitg
pkcon install -y gparted
pkcon install -y inkscape
pkcon install -y gimp
pkcon install -y kicad
pkcon install -y python3-spyder
pkcon install -y texstudio
pkcon install -y biber
pkcon install -y htop

echo You should install the following software manually:
echo Atom
#if [ -f /etc/debian_version ]; then
    #echo "This is debian based distro"
#elif [ -f /etc/redhat-release ]; then
    #echo "This is RedHat based distro"
#else
    #echo "This is something else"
#fi

# Super simple script, It will not overwrite any config files that already
# exist on your system

ln -T -s ~/bash-tools/vim ~/.vim

ln -T -s ~/bash-tools/bash/bash_aliases ~/.bash_aliases
ln -T -s ~/bash-tools/bash/bash_logout ~/.bash_logout
ln -T -s ~/bash-tools/bash/bash_profile ~/.bash_profile
ln -T -s ~/bash-tools/bash/bashrc ~/.bashrc

ln -T -s ~/bash-tools/git/cvsignore ~/.cvsignore
ln -T -s ~/bash-tools/git/gitconfig ~/.gitconfig
