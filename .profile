#!/bin/bash

alias gitb="git branch --all --list"
alias gitl="git log --decorate --graph --oneline"
alias gits="git status --branch --short"

alias la="ls -hlpA"
alias lh="ls -hlpd .?*"
alias ll="ls -hlp"
alias lm="ls -pC"
alias lp="ls -hlp | grep /$"
alias ls="ls --color"
function cd() { builtin cd $@ && clear && ll; }

export HISTFILE=""
export PS1="[\h \w] "