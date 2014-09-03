for f in ~/bash_includes/*.bash; do source $f; done

if [ -f $(brew --prefix)/share/bash-completion/bash_completion ]; then
    source $(brew --prefix)/share/bash-completion/bash_completion
fi

source /Users/andrew/.bash_aliases
source /Users/andrew/.rvm/scripts/rvm

export PS1="\W\$ "

export PATH=\
/Users/andrew/.rvm/gems/ruby-2.0.0-p247/bin:\
/Users/andrew/.rvm/gems/ruby-2.0.0-p247@global/bin:\
/Users/andrew/.rvm/rubies/ruby-2.0.0-p247/bin:\
/Users/andrew/.rvm/bin:\
/Users/andrew/workspace/xctool/build/3c39a7a/Products/Release/bin:\
/usr/local/bin:\
/usr/local/sbin:\
/usr/local/heroku/bin:\
/usr/bin:\
/bin:\
/usr/sbin:\
/sbin:\
/opt/X11/bin:\
$HOME/.rvm/bin:\
$PATH

