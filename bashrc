#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# rs home
source "$HOME/.cargo/env"

# starships rs
eval "$(starship init bash)"

# pyenv and virtualenv
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
