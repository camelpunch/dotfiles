for f in ~/bash_includes/*.bash; do source $f; done

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
    source $(brew --prefix)/etc/bash_completion.d/git-completion.bash
    source $(brew --prefix)/etc/bash_completion.d/git-prompt.sh
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

source /Users/pivotal/.iterm2_shell_integration.bash

eval "$(direnv hook bash)"
