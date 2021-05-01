alias gitb="git status --branch --short | head -n1"
alias gitl="gitb && git log --graph --max-count=8 --oneline"
alias gits="git status --branch --short"
alias gitsi="git status --branch --ignored --short"

alias grep="grep --color=always"

alias ll="ls -hlp"
alias la="ll -A"
alias lh="ll -d .?*"
alias lp="ll -d *"

alias hz144="cscreen -s a -x 3840 -y 1600 -r 144"
alias hz100="cscreen -s a -x 3840 -y 1600 -r 100"
alias hz60="cscreen -s a -x 3840 -y 1600 -r 60"

export GREP_COLORS="fn=93:ln=36:mt=91"
export HISTFILE=""
export LESS="-FIRX"
export LESSHISTFILE=""
export PS1="\$PWD\n\\$ "
export PS2=""
export VISUAL="vim"

function cd() { clear; builtin cd "$@"; ll; }
function ff() { find . -iname "*$1*"; }
