#!/bin/bash


# Super simple script, It will not overwrite any config files that already
# exist on your system

stow "$@" vim
stow "$@" bash
stow "$@" git
stow "$@" xonsh
