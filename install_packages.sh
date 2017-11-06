#!/bin/sh

## Install required software in fedora

pkcon install -y    fish \
                    calibre \
                    git \
                    gitg \
                    gparted \
                    inkscape \
                    gimp \
                    kicad \
                    python3-spyder \
                    texstudio \
                    biber \
                    htop \
                    xclip \
                    texlive-full

echo You should install the following software manually:
echo Atom
#if [ -f /etc/debian_version ]; then
    #echo "This is debian based distro"
#elif [ -f /etc/redhat-release ]; then
    #echo "This is RedHat based distro"
#else
    #echo "This is something else"
#fi
