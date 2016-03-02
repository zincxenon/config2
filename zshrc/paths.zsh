# All possible system-wide "bin" paths
#export PATH="/usr/bin:/opt/local/bin:/opt/local/sbin:/usr/local/bin:/usr/local/sbin:$PATH"
export PATH="/usr/local/bin:~/.bash/bin:~/pebble-dev/PebbleSDK-2.0.0/bin:$PATH"

# set PATH so it includes user's private bin if it exists
if [ -d ~/bin ] ; then
    PATH=~/bin:"${PATH}"
fi


export PATH="/usr/local/sbin:$PATH"                  # homebrew
export PATH="/usr/local/jruby/bin:$PATH"             # jruby
export PATH="/usr/local/mysql/bin:$PATH"             # mysql
export PATH="/opt/local/lib/postgresql83/bin:$PATH"  # postgresql
export PATH="/Users/$USER/.gem/ruby/1.8/bin:$PATH"   # local gems
export PATH=~/pebble-dev/arm-cs-tools/bin:$PATH
export PATH=~/pebble-dev/PebbleSDK-2.0.0/bin:$PATH

export GOPATH=$HOME/Code/go
export PATH=$PATH:$GOPATH/bin