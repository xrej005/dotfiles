eval "$(starship init bash)"

bind '"\t": menu-complete'

[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
