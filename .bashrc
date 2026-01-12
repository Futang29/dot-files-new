#
# ~/.bashrc
#


pokeget raichu random

export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx 

eval "$(starship init bash)"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
