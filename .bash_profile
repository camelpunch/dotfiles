for f in ~/bash_includes/*.bash; do source $f; done

source /Users/andrew/.bash_aliases
source /Users/andrew/.rvm/scripts/rvm

export PS1="\W\$ "

export PATH=\
/Users/andrew/.rvm/gems/ruby-2.0.0-p247/bin:\
/Users/andrew/.rvm/gems/ruby-2.0.0-p247@global/bin:\
/Users/andrew/.rvm/rubies/ruby-2.0.0-p247/bin:\
/Users/andrew/.rvm/bin:\
/usr/local/bin:\
/usr/local/heroku/bin:\
/usr/bin:\
/bin:\
/usr/sbin:\
/sbin:\
/opt/X11/bin:\
$HOME/.rvm/bin:\
$PATH

