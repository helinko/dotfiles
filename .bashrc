#
# ~/.bashrc
#
export EDITOR="vim"

set -o vi

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ec='emacsclient'
PS1='[\u@\h \W]\$ '
