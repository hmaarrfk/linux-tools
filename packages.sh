#!/bin/bash

## Install required software in fedora

list_of_packages=" \
    git \
    gitg \
    \
    gparted \
    xclip \
    stow \
    \
    htop \
    vim \
    vim-gtk \
    gnome-tweaks \
    openssh-server \
    \
    baobab \
    lm-sensors \
    \
    texlive-full \
    texstudio \
    biber \
    \
    inkscape \
    gimp \
    kicad \
    fish \
    calibre \
    \
    dos2unix
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
    echo "----------------------------------------------------------------"
    echo "Installed all suggested packages!!!"
else
    echo "----------------------------------------------------------------"
    echo "Need to install $packages_to_install"
    echo "To install packages, use the command"
    echo "pkcon install $packages_to_install"
fi

if [[ ! `which atom` ]]; then
    echo "----------------------------------------------------------------"
    echo "You should install atom manually at"
    echo "https://atom.io"
fi

if [[ ! `which intel-undervolt` ]]; then
    echo "----------------------------------------------------------------"
    echo "You likely want to undervolt your processor"
    echo "https://wiki.archlinux.org/index.php/Undervolting_CPU#intel-undervolt"
    echo "https://github.com/kitsunyan/intel-undervolt";
    echo "/configure  --enable-systemd"
    echo "make"
    echo "sudo make install"
    echo "I found that on my i7-7700HQ i could undervolt by 110 mV with 2400MHz RAM"
    echo "With 2666 MHz ram, I was able to do it by 100 mV"
    echo "sudo python3 undervolt.py --core -110 --cache -110 --gpu -110 --uncore -75 --analogio -75"
fi

# TODO:
# Check for user belonging to groups
#  * plugdev
#  * docker
#  * sambashare

# Firefox settings for dark theme
# https://askubuntu.com/questions/936716/disable-system-style-for-firefox-form-input-elements?rq=1


# if [ -f /etc/debian_version ]; then
#     echo "sudo apt install $packages_to_install"
# elif [ -f /etc/redhat-release ]; then
#     echo "sudo dnf install $packages_to_install"
# else
#     echo "This is something else"
# fi
