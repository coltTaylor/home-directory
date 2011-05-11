export PATH=/opt/local/bin:/opt/local/apache2/bin:/bin:/usr/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$HOME/bin:/sbin:/opt/local/sbin:/opt/local/lib/postgresql84/bin
export MANPATH=$MANPATH:/opt/local/share/man
export PS1="\[\033[1;36m\]\u\[\033[0m\]@\[\033[0;31m\]\h \[\033[0;32m\]\d \[\033[0;35m\]\t \[\033[1;33m\][\w]: \[\033[0m\]"
export TERM="xterm-color"                                                                          
export LS_OPTIONS='-G'                                                                             
export CLICOLOR_FORCE="yes"                                                                        
export BLOCKSIZE=K
export EDITOR=vim
export PAGER=less
export CLICOLOR="yes"                                                                              
export DEPLOYMENT=local

alias ls='ls $LS_OPTIONS'                                                                          
alias ll='ls -lahG'                                                                                
alias grep='grep -E'

if [ -f /opt/local/etc/bash_completion ]; then
    . /opt/local/etc/bash_completion
fi
