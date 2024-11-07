# Commands that should be applied only for interactive shells.
[[ $- == *i* ]] || return

alias ..='cd ..'

alias la='eza -a'
alias ll='eza -l'
alias lla='eza -la'
alias ls='eza'
alias lt='eza --tree'

alias gi='gitui'
alias cat='bat'
alias du='dust'
alias duf='duf --theme ansi';
alias vi='nvim'
alias lf='yazi';
alias fetch='fastfetch';

eval "$(zoxide init bash )"
