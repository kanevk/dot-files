#!/usr/bin/env bash

alias ls='ls --sort=extension --color=auto'
alias ll='ls -alh'
alias la='ls -A'
alias ..='cd ..'
alias ...='cd ../..'
alias pms='sudo pm-suspend'
alias psg='ps -A | grep'
alias e='atom'
alias g='git'
# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
# Needs bundler installed
alias be='bundle exec'
# Cool colors for man pages
alias man="TERMINFO=~/.terminfo TERM=mostlike LESS=C PAGER=less man"
# Enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias dir='dir --color=auto'
    alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi
# Some more, to avoid mistakes
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Quickly load bashrc
alias gogo='clear && source ~/.bashrc'
