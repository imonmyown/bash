export HISTSIZE=100000
export CLANG=/usr/local/opt/llvm/bin/clang++
export PRJ=${HOME}/Projects
export D=${HOME}/Downloads
export KLAVARO=${PRJ}/klavaro/src

alias h=history
alias d='pushd ${D}'
alias up='cd ..; ls'
alias burg='cd ${PRJ}/rust/burg; gfortran -g -fcheck=all -Wall -fbacktrace burg.f90; ./a.out'
alias klavaro='cd ${KLAVARO} && ./klavaro &> /dev/null &'
alias bash_profile='code ${HOME}/.bash_profile'
alias term='/Applications/Utilities/Terminal.app/Contents/MacOS/Terminal $1&'
alias code='/Applications/Visual\ Studio\ Code.app/Contents/MacOS/Electron $1'
alias j='func() { javac $1".java" && java ${1%.*}; }; func'

export PATH="$HOME/.cargo/bin:$PATH"
