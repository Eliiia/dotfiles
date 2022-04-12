#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

# Sets cool prompt
# go to http://bashrcgenerator.com/ to generate new one
#PS1="\[\033[38;5;6m\][\t]\[$(tput sgr0)\]\[\033[38;5;7m\] \[$(tput sgr0)\]\[\033[38;5;14m\][\u@\h\[$(tput sgr0)\] \w\[$(tput sgr0)\]\[\033[38;5;14m\]]\[$(tput sgr0)\]\\$ \[$(tput sgr0)\]"
PS1="\[$(tput sgr0)\]\[\033[38;5;14m\][\u@\h\[$(tput sgr0)\] \w\[$(tput sgr0)\]\[\033[38;5;14m\]]\[$(tput sgr0)\]\\$ \[$(tput sgr0)\]"

# Variables
EDITOR=micro

# Custom
alias s="sudo"

alias pacman="sudo pacman"
alias i="yay -S"
alias u="yay -Syu"
alias r="yay -R"

alias cls="clear"
alias la="ls -a"

alias termbin="nc termbin.com 9999"

alias e="exa"
eval "$(zoxide init bash)" # starts "z" command
