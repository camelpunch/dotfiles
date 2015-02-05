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
export GROOVY_HOME=/usr/local/opt/groovy/libexec
export PATH="/usr/local/bin:$PATH:$GOPATH/bin"

source /usr/local/opt/chruby/share/chruby/chruby.sh
source /usr/local/opt/chruby/share/chruby/auto.sh

#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
[[ -s "/Users/pivotal/.gvm/bin/gvm-init.sh" ]] && source "/Users/pivotal/.gvm/bin/gvm-init.sh"
