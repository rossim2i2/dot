#!/bin/sh

unalias -a

alias grep='grep -i --colour=auto'
alias egrep='egrep -i --colour=auto'
alias fgrep='fgrep -i --colour=auto'
alias curl='curl -L'
alias ls='ls -h --color=auto'
alias '?'=duck
alias '??'=google
alias '???'=bing
alias x="exit"
alias sl="sl -e"
alias mkdirisosec='d=$(isosec);mkdir $d; cd $d'
alias main="cd $(work main)"
alias dot="cd dot"
alias scripts="cd scripts"

# remember, instead of alias use cd ``
# so alias tmpd='cd $(mktemp -d)'
# just becomes cd `mktemp -d`

alias free='free -h'
alias df='df -h'
alias top="htop"

which vim &>/dev/null && alias vi=vim
