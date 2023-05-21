alias gitl="git log --decorate --graph --max-count 6 --oneline"
alias gits="git status --branch --short"
alias gitsi="git status --branch --ignored --short"
alias grep="grep --color --ignore-case"
alias la="ll -A"
alias lh="ll -d .?*"
alias ll="ls -hlp"
alias lp="ll -d *"
alias nosleep="sudo pmset -a disablesleep 1"
alias yessleep="sudo pmset -a disablesleep 0"

export GOPATH="/opt/go"
export GOPROXY="https://proxy.golang.org"
export GREP_COLORS="fn=93:ln=36:mt=91"
export HISTFILE=""
export LESS="-FIRXx2"
export LESSHISTFILE=""
export PATH="/opt/go/bin:/opt/homebrew/bin:/usr/local/go/bin:$PATH"
export PS1="\$PWD\n\\$ "
export PS2=""
export VISUAL="vim"

function cd() { clear; builtin cd "$@"; ll; }
function ff() { find . -iname "*$1*"; }
