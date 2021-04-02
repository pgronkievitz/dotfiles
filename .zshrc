autoload -Uz compinit
compinit

# Save history between sessions
HISTSIZE=10000
SAVEHIST=$HISTSIZE
HISTFILE=~/.zsh_history

alias l=exa
alias ll='exa -lh'
alias la='exa -lha'
source /home/pg/.local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/pg/.local/share/zsh/zsh-history-substring-search.zsh

setopt auto_cd
setopt extended_glob
setopt no_clobber
setopt completealiases
alias cp='cp -i'
alias mv='mv -i'
alias rm="rm -I"
alias ln="ln -i"
alias space='df -h 2>& /dev/null  | grep -v tmp'
alias g=git
alias ping="ping -c 3"

bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
bindkey "^[[A" history-search-backward
bindkey "^[[B" history-search-forward

figlet -f slant < /etc/hostname | lolcat
eval "$(starship init zsh)" 
eval $(thefuck --alias)
kitty + complete setup zsh | source /dev/stdin

export EDITOR=nvim
export BROWSER=brave-browser
export PATH=$PATH:$HOME/.local/kitty.app/bin

if [ $UID -ne 0 ]; then
    alias sudo='sudo ' # passes aliases over to root when using sudo
fi

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/pg/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/pg/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/pg/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/pg/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

