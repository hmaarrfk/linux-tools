#!/bin/bash
# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
if [ -d "$HOME/.local/bin" ]; then
    PATH=$HOME/.local/bin:$PATH
fi

if [ -d "$HOME/bin" ]; then
    PATH=$HOME/bin:$PATH
fi

# Add the parallax stuff
if [ -d /opt/parallax ]; then
  PATH=/opt/parallax/bin:$PATH
fi

# Cuda installation
if [ -d /usr/local/cuda-9.0/bin ]; then
    PATH=/usr/local/cuda-9.0/bin${PATH:+:${PATH}}
fi

export PATH

export USE_CCACHE=1

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

xhost si:localuser:root 2&>/dev/null
xhost +local: 2&>/dev/null


# my own alias
# If this is before the rvm script call, this will cause an annoying error
alias cd='cd -P'
