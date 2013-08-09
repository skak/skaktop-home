#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
# rvm bash completion
[[ -r "$HOME/.rvm/scripts/completion" ]] && source "$HOME/.rvm/scripts/completion"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
eval `keychain --eval ~/.ssh/chromium`
