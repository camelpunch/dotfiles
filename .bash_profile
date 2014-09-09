for f in ~/bash_includes/*.bash; do source $f; done

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

source $HOME/.bash_aliases

export PS1="\W\$ "
export GOPATH=$HOME/go
export PATH="/usr/local/bin:$PATH:$GOPATH/bin"
