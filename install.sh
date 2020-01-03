#!/bin/bash

set -ex

# Super simple script, It will not overwrite any config files that already
# exist on your system

stow "$@" vim
stow "$@" bash
stow "$@" git
stow "$@" xonsh
stow "$@" alacritty

echo "You probably want to install Gogh to setup the color scheme of gnome-temrminal"
echo "https://github.com/Mayccoll/Gogh"
echo "Currently, As of writing, the these gruvbox-dark is cool"

echo "List of gnome shell extensions"
echo "https://extensions.gnome.org/extension/1625/soft-brightness/"
echo "https://extensions.gnome.org/extension/1160/dash-to-panel/"
echo "https://extensions.gnome.org/extension/1465/desktop-icons/"
echo "https://extensions.gnome.org/extension/352/middle-click-to-close-in-overview/"
echo "https://extensions.gnome.org/extension/1112/screenshot-tool/"
echo "https://extensions.gnome.org/extension/120/system-monitor/"
