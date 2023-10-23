#!/bin/sh

# Git
#####
alias ga='git add'
alias gb='git branch'
alias gcl='git clone'
alias gco='git checkout'
alias gd='git diff'
alias gds='git diff --staged'
alias gl='git log --oneline'
alias gm='git commit -m'
alias gpsh='git push'
alias gs='git status'

# Utils
#######
[ -x "$(command -v batcat)" ] && alias bat=batcat
[ -x "$(command -v exa)" ] && alias ls=exa

# Allow aliases in sudo
# https://wiki.archlinux.org/title/Sudo#Passing_aliases
alias sudo='sudo '
