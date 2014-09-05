for f in ~/bash_includes/*.bash; do source $f; done

if [ -f $(brew --prefix)/share/bash-completion/bash_completion ]; then
    source $(brew --prefix)/share/bash-completion/bash_completion
fi

source $HOME/.bash_aliases

export PS1="\W\$ "

export PATH=\
/usr/local/bin:\
/usr/local/sbin:\
/usr/local/heroku/bin:\
/usr/bin:\
/bin:\
/usr/sbin:\
/sbin:\
/opt/X11/bin:\
$PATH

