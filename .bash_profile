for f in ~/bash_includes/*.bash; do source $f; done

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
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

