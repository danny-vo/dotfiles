#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ls='ls --color=auto -GFh'
alias vim="vim -S ~/.vimrc"
alias vi="vim"
alias make="make -j"

PS1='[\u@\h \W]\$ '
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
set -o vi

export GOROOT=/usr/local/go
export PATH=$GOROOT/bin:$PATH

EDITOR=/usr/bin/vim
