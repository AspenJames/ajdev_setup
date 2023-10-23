#!/bin/sh

if command -v shopt >/dev/null; then
  shopt -s histappend
fi

unset HISTCONTROL
HISTSIZE=10000
HISTFILESIZE=20000
HISTTIMEFORMAT="%Y/%m/%d %H:%M:%S - "
