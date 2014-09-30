for f in ~/bash_includes/*.bash; do source $f; done

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

source $HOME/.bash_aliases

export PS1="\W\$ "
export GOPATH=$HOME/go
export GROOVY_HOME=/usr/local/opt/groovy/libexec
export DOCKER_HOST=tcp://192.168.59.103:2375
export PATH="/usr/local/bin:$PATH:$GOPATH/bin"

source /usr/local/opt/chruby/share/chruby/chruby.sh
source /usr/local/opt/chruby/share/chruby/auto.sh

#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
[[ -s "/Users/pivotal/.gvm/bin/gvm-init.sh" ]] && source "/Users/pivotal/.gvm/bin/gvm-init.sh"
