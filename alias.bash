#!/bin/bash

# ================================= ALIASES ================================== #

# Mingw alias
alias gccw='x86_64-w64-mingw32-gcc'

# ls aliases
alias ll='ls -lF'
alias la='ls -AlF'
alias lt='ls -lAtr'     # sort by date
alias labc='ls -lAp'    # alphabetical sort
alias l='ls -CF'

# confirm overwrites on mv and cp
# alias cp='cp -vi'
# alias mv='mv -vi'

# verbose copying
alias cpv='rsync -avh --info=progress2'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# cd aliases
alias ..='cd ..'
alias cd..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

# less aliases
alias less='less -r'    # less with colors

# git aliases
alias gitd='git diff --color=always'
