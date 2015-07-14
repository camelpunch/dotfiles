for f in ~/bash_includes/*.bash; do source $f; done

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

source $HOME/.bash_aliases

export PS1="\W\$ "
export HISTCONTROL=ignoredups:erasedups
export HISTSIZE=9999
export HISTFILESIZE=999999
export HISTFILE="$HOME/.bash_history"
export GOPATH=$HOME/go

source ~/.mail_credentials.sh

source /usr/local/opt/chruby/share/chruby/chruby.sh
source /usr/local/opt/chruby/share/chruby/auto.sh
