#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR=vim



alias ls='ls --color=auto'

alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'




PS1='[\u@\h \W]\$ '



neofetch

# qb-prompt
. /home/chris/GITDesign/qb-prompt/qb-prompt.sh
