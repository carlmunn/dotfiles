export HISTSIZE=1000000
export HISTFILESIZE=1000000
export EDITOR=vim

# Dev stuff
export MAILCATCHER_ENABLED=1025
export PHANTOMJS_BIN=phantomjs

# freebsd related
#source /usr/local/share/chruby/chruby.sh
#source /usr/local/share/chruby/auto.sh

alias s=screen
alias t=tmux

# Can get messy with long paths in the prompt, pwd is only a few fingers away
export PS1='[\u@\h \W]\$ '
