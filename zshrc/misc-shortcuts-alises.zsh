
# You may uncomment the following lines if you want `ls' to be colorized:
#eval "`dircolors`"
# alias ls='ls $LS_OPTIONS'
# alias ll='ls $LS_OPTIONS -lh'
# alias l='ls $LS_OPTIONS -lhA'
# alias l?="l | g? \$1"

alias ..='cd ..'
alias cd..='cd ..'

alias pd='pushd'
alias ud='popd'

alias tgz="tar -cvzf "
alias zxvf="tar zxvf "
alias g?="grep \$1"
alias rake?="rake -T | g? \$1"
alias gem?="gem list | g? \$1"

alias mgem="cd \$GEMS; mate \$1"

alias sgi32="env ARCHFLAGS=\"-Os -arch i386 -fno-common\" gem install --no-ri --no-rdoc"
alias sgi64="env ARCHFLAGS=\"-Os -arch x86_64 -fno-common\" gem install --no-ri --no-rdoc"

# Cycling tab-completion. Disabling because it's more annoying than without it.
# bind '"\t":menu-complete'


alias less='less -imJMW'
alias cls='clear' # note: ctrl-L under zsh does something similar
alias locate='locate -i'
alias lynx='lynx -cfg=$HOME/.lynx.cfg -lss=$HOME/.lynx.lss'
alias ducks='du -cks * | sort -rn | head -15'
alias tree="tree -FC --charset=ascii"
alias psf='ps -opid,uid,cpu,time,stat,command'
alias df='df -h'
alias dus='du -sh'
alias info='info --vi-keys'
alias clip='xclip -selection clipboard'
alias ocaml='rlwrap ocaml'
alias node='env NODE_NO_READLINE=1 rlwrap node'
alias rs='rsync -avhzC --progress'
