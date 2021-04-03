# autocompletion
autoload -Uz compinit
compinit

# history is important!
HISTSIZE=10000
SAVEHIST=$HISTSIZE
HISTFILE=~/.zsh_history

# Hello there
figlet -f slant < /etc/hostname | lolcat
# init prompt
eval "$(starship init zsh)" 
# sane options
setopt auto_cd
setopt extended_glob
setopt completealiases
# sane default apps
export EDITOR=nvim
export BROWSER=brave-browser

# passes aliases over to root when using sudo
if [ $UID -ne 0 ]; then
    alias sudo='sudo '
fi

kitty + complete setup zsh | source /dev/stdin # autocomplete kitty

# sometimes it's more efficient to swear
eval $(thefuck --alias)
# those binds are life-saving
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
bindkey "^[[A" history-search-backward
bindkey "^[[B" history-search-forward

# misc
source $HOME/.local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $HOME/.local/share/zsh/zsh-history-substring-search.zsh
