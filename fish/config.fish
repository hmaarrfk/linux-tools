

#alias pbcopy='xclip -selection clipboard'
#alias pbpaste='xclip -selection clipboard -o'
alias pbcopy='xsel --clipboard --input'
alias pbpaste='xsel --clipboard --output'

alias pwdcopy='pwd; echo -n (pwd) |pbcopy'
alias npwd='nautilus (pwd)'
