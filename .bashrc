for f in ~/bash_includes/*.bash; do source $f; done

source .bash_aliases

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
