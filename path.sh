#-------------------------------------------------------------------------------
# Local bin directories before anything else
#-------------------------------------------------------------------------------

PATH="/usr/local/sbin:$PATH"

#-------------------------------------------------------------------------------
# Use project specific binaries before global ones
#-------------------------------------------------------------------------------

PATH="$HOME/npm/bin:$PATH"
export NODE_PATH="$HOME/npm/lib/node_modules"


#-------------------------------------------------------------------------------
# Make sure coreutils are loaded before system commands
#-------------------------------------------------------------------------------

PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"

export PATH="$DOTFILES/bin:$PATH"
