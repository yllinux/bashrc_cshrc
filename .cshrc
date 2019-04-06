# .cshrc

# User specific aliases and functions

alias rm 'rm -i'
alias cp 'cp -i'
alias mv 'mv -i'

###################################################
# System Environment
###################################################
#umask 022         # Creat new file with rwxr-xr-x
set    nobeep      # Does't beep when you are expanding
set    history = 2000
set    savehist = 2000
set    autologout = off
set    autolist
set    autoexpand
set    correct = cmd

###################################################
# System PATH
###################################################
set    path = (. $path )    # Current path
set    path = ( /bin $path )
set    path = ( /sbin $path )
set    path = ( /usr/bin $path )
set    path = ( /usr/sbin $path )

###################################################
# System alias
###################################################
alias  ls     'ls --color=auto'
alias  la     'ls -a'
#alias  ll     'll -h'
alias  lt     'ls -lhrFt --color=auto'
alias  lx     'ls -lhBFX --color=auto'
alias  lz     'ls -lhrFS --color=auto'
alias  lsn    'ls -l | grep "^-" | wc -l'
alias  psef   'ps -ef | grep -v "grep" | grep "root" | grep '
alias  ..     'cd ..'
alias  ..2    'cd ../../'
alias  ..3    'cd ../../../'
alias  ..4    'cd ../../../../'
alias  ..5    'cd ../../../../../'
alias  ..6    'cd ../../../../../../'
alias  ..7    'cd ../../../../../../../'
alias  ..8    'cd ../../../../../../../../'
alias  ..9    'cd ../../../../../../../../../'
alias  cd1    'cd ..'
alias  cd2    'cd ../../'
alias  cd3    'cd ../../../'
alias  cd4    'cd ../../../../'
alias  cd5    'cd ../../../../../'
alias  cd6    'cd ../../../../../../'
alias  cd7    'cd ../../../../../../../'
alias  cd8    'cd ../../../../../../../../'
alias  cd9    'cd ../../../../../../../../../'
alias  cds    'echo "`pwd`" > ~/.cdsave'
alias  cdb    'cd "`cat ~/.cdsave`"'
alias  cdd    'cd ~/桌面'
alias  v      'vim -p '
alias  vi     'vim -p '
alias  vim    'vim -p '
alias  g      'gvim --remote-tab-silent '
alias  gvim   'gvim -p '
alias  gt     'gnome-terminal &'
alias  st     'svn st -u'
alias  smod   'svn st -u | grep -v "?" | sort'
alias  snew   'svn st -u | grep    "?" | sort'

set    c0 = "%{\e[0m%}"
set    cg = "%{\e[32m%}"
set    cc = "%{\e[36m%}"
set    cr = "%{\e[31m%}"
set    prompt = "$cc%n@%m:$cg%~$c0>"
set    old1
set    old2
#alias cd chdir
alias  cd     'set x=$cwd;chdir \!*;set old2=$old1;set old1=$x;unset x;set prompt="$cc%n@%m:$cg%~$c0>";ls'


