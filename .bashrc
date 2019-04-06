# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

###################################################
# System Environment
###################################################
#umask 022         # Creat new file with rwxr-xr-x
set    nobeep      # Doest beep when you are expanding
set    history=2000
set    savehist=2000
set    autologout=off
set    autolist
set    autoexpand
set    correct=cmd

###################################################
# System PATH
###################################################
export path="$path:./"    # Current path
export path="$path:/bin"
export path="$path:/sbin"
export path="$path:/usr/bin"
export path="$path:/usr/sbin"

###################################################
# System alias
###################################################
alias  ls='ls --color=auto'
alias  la='ls -a'
#alias  ll='ll -h'
alias  lt='ls -lhrFt --color=auto'
alias  lx='ls -lhBFX --color=auto'
alias  lz='ls -lhrFS --color=auto'
alias  lsn='ls -l | grep "^-" | wc -l'
alias  psef='ps -ef | grep -v "grep" | grep "root" | grep '
alias  cd='cdls'
cdls(){ \cd $@;ls;}
#cdls()
#{
#    \cd $@
#    ls
#}
alias  ..='cd ..'
alias  ..2='cd ../../'
alias  ..3='cd ../../../'
alias  ..4='cd ../../../../'
alias  ..5='cd ../../../../../'
alias  ..6='cd ../../../../../../'
alias  ..7='cd ../../../../../../../'
alias  ..8='cd ../../../../../../../../'
alias  ..9='cd ../../../../../../../../../'
alias  cd1='cd ..'
alias  cd2='cd ../../'
alias  cd3='cd ../../../'
alias  cd4='cd ../../../../'
alias  cd5='cd ../../../../../'
alias  cd6='cd ../../../../../../'
alias  cd7='cd ../../../../../../../'
alias  cd8='cd ../../../../../../../../'
alias  cd9='cd ../../../../../../../../../'
alias  cds='echo "`pwd`" > ~/.cdsave'
alias  cdb='cd "`cat ~/.cdsave`"'
alias  cdd='cd ~/桌面'
alias  v='vim -p '
alias  vi='vim -p '
alias  vim='vim -p '
alias  g='gvim --remote-tab-silent '
alias  gvim='gvim -p '
alias  gt='gnome-terminal &'
alias  st='svn st -u'
alias  smod='svn st -u | grep -v "?" | sort'
alias  snew='svn st -u | grep    "?" | sort'

export PS1="\e[36m\u@\h:\e[32m\w\e[0m>"
