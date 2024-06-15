alias gitl="git log --decorate --graph --max-count 8 --oneline"
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
export GREP_COLORS="fn=93:ln=36:mt=91"
export HISTFILE=""
export JAVA_HOME="/Users/james/Library/Java/JavaVirtualMachines/corretto-17.0.11/Contents/Home/"
export LESS="-FIRXx2"
export LESSHISTFILE=""
export PATH="$JAVA_HOME:/opt/apache-maven-3.9.3/bin:/opt/go/bin:/opt/homebrew/bin:/usr/local/go/bin:$PATH"
export PS1="\$PWD\n\\$ "
export PS2=""
export VISUAL="vim"

function cd() { clear; builtin cd "$@"; ll; }
function ff() { find . -iname "*$1*"; }
