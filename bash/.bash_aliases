#!/bin/bash

alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'

alias o='xdg-open'

alias ls='ls --color'

# provides support for clipboard pasting in vim
# Add vimx if it exists
#if [ -e /usr/bin/vimx ]; then alias vim='/usr/bin/vimx'; fi
#if [ -e /usr/bin/vim ]; then alias vi='vim'; fi

# trash remove
alias trm='gvfs-trash'

alias m='make'

epstopdfall () { ls *.eps | awk '{system("epstopdf "$0 )}'; }

#uncomment if you want to change to the first dir
#mcd () { mkdir -p "$@" && cd "$1"; }
#change to the last dir
mcd () { mkdir -p "$@" && cd "$_"; }

alias pwdcopy="pwd | tr -d '\n' | pbcopy"