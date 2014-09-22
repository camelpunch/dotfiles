for f in ~/bash_includes/*.bash; do source $f; done

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

source $HOME/.bash_aliases

export PS1="\W\$ "
export GOPATH=$HOME/go
export GROOVY_HOME=/usr/local/opt/groovy/libexec
export PATH="/usr/local/bin:$PATH:$GOPATH/bin"

#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
[[ -s "/Users/pivotal/.gvm/bin/gvm-init.sh" ]] && source "/Users/pivotal/.gvm/bin/gvm-init.sh"
