# autocompletion
autoload -Uz compinit
compinit

# let zsh be a bit more numb
zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=*' 'l:|=* r:|=*'
# history is important!
HISTSIZE=10000
SAVEHIST=$HISTSIZE
HISTFILE=$HOME/.cache/zsh_history

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
source $HOME/.config/zsh/zsh-syntax-highlighting.zsh
source $HOME/.config/zsh/zsh-history-substring-search.zsh

# move npm to XDG dirs
export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/npm/npmrc
# remove less hist file
export LESSHISTFILE=-
# clean up rust
export CARGO_HOME="$HOME"/.local/share/cargo
export RUSTUP_HOME="$HOME"/.local/share/rustup
