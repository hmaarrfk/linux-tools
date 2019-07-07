#!/bin/sh

## Install required software in fedora

list_of_packages=" \
    git \
    gitg \
    gparted \
    htop \
    xclip \
    stow \
    texlive-full \
    texstudio \
    biber \
    inkscape \
    gimp \
    kicad \
    fish \
    calibre \
"

packages_installed=`pkcon resolve $list_of_packages`

packages_to_install=""

for package in $list_of_packages
do
    if [[ ! `echo $packages_installed | grep "Installed ${package}"` ]]; then
        packages_to_install="$packages_to_install $package"
    fi
done

packages_to_install="$(echo -e "${packages_to_install}" | sed -e 's/^[[:space:]]*//' -e 's/[[:space:]]*$//')"

if [[ $packages_to_install == "" ]]; then
    echo "Installed all suggested packages!!!"
else
    echo "Need to install $packages_to_install"
    echo "To install packages, use the command"
    echo "pkcon install $packages_to_install"
fi

if [[ ! `atom --version` ]]; then
    echo "You should install atom manually at"
    echo "https://atom.io"
fi

# if [ -f /etc/debian_version ]; then
#     echo "sudo apt install $packages_to_install"
# elif [ -f /etc/redhat-release ]; then
#     echo "sudo dnf install $packages_to_install"
# else
#     echo "This is something else"
# fi
