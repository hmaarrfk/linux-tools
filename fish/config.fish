#!/bin/fish
set fish_greeting ""

# http://fishshell.com/docs/current/tutorial.html
if test -d $HOME/.rvm/bin
    set -gx  PATH $PATH $HOME/.rvm/bin # Add RVM to PATH for scripting
end

if test -d /opt/parallax/bin
    set -gx PATH $PATH /opt/parallax/bin
end

# Do I need these?
# send in Ctrl-s to vim
# see http://unix.stackexchange.com/questions/12107/how-to-unfreeze-after-accidentally-pressing-ctrl-s-in-a-terminal
#stty stop undef
#stty -ixon
#stty 115200


# Aliases

#alias pbcopy='xclip -selection clipboard'
#alias pbpaste='xclip -selection clipboard -o'
alias pbcopy='xsel --clipboard --input'
alias pbpaste='xsel --clipboard --output'

alias pwdcopy='pwd; echo -n (pwd) |pbcopy'
alias npwd='nautilus (pwd)'

# provides support for clipboard pasting in vim
alias vim='vimx'
alias vi='vimx'

# trash remove
alias trm='gvfs-trash'
