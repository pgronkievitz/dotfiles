#!/bin/zsh

alias space='df -h 2>& /dev/null  | grep -v tmp' # i want to know how much space free i've got
alias g=git # it's 67% more efficient!
compdef g='git'
alias ping="ping -c 3"

# ls, but better
alias l=exa
alias ll='exa -lh'
alias la='exa -lha'
alias tree='exa --tree'

if [ -f $HOME/.cache/vim_night ]; then
    alias glow="glow -s dark"
else
    alias glow="glow -s light"
fi
