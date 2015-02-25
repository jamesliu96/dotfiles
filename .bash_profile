[ -r "$HOME/.bashrc" ] && source "$HOME/.bashrc"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Enable the colorful shell
export CLICOLOR='xtrem-color'
export LSCOLORS='gxfxcxdxbxegedabagacad'
export PS1="\[\e[1;33m\][\[\e[0m\]\[\e[1;32m\]\u@\h\[\e[0m\] \[\e[0;36;4m\]\w\[\e[0m\]\[\e[1;33m\]]\[\e[0m\]\[\e[1;31m\]\#\[\e[0m\] \[\e[1;35m\]\$\[\e[0m\] "
export PS2="\[\e[1;35m\]>\[\e[0m\] "

# Aliases
# syntax highlight
alias xcat='pygmentize -f console'
# grep
alias grep='grep --color'
alias egrep='egrep --color'
alias fgrep='fgrep --color'
# ls
alias l='ls -a'
alias ll='ls -la'
# Go Path
export GOPATH=$HOME/go
export PATH=/usr/local/sbin:$PATH
# RVM Path
PATH=$PATH:$HOME/.rvm/bin
