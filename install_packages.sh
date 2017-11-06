#!/bin/sh

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
