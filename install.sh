#!/bin/bash


# Super simple script, It will not overwrite any config files that already
# exist on your system

stow "$@" vim
stow "$@" bash
stow "$@" git
stow "$@" xonsh

echo "You probably want to install Gogh to setup the color scheme of gnome-temrminal"
echo "https://github.com/Mayccoll/Gogh"
echo "Currently, As of writing, the these gruvbox-dark is cool"
