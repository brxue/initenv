setenv PATH ${PATH}:~/bin

# Set prompt
if ($?tcsh) then
  set prompt='[%n@%m %c02]$ '
else
  set prompt=\[`id -un`@`hostname`\]\$\ 
endif


#set prompt='[%c04]$ '
#set prompt='[%n@%m %c02]$ '

# Some neat default settings.
set autocorrect=1
set autolist=ambiguous
unset autologout
set complete=enhance
set correct=cmd
set echo_style=both
set ellipsis
set fignore=(.o \~)
set histdup=erase
set history=100
unset ignoreeof
set listjobs=long
set listmaxrows=23
#set noglob
set notify=1
set rmstar=1
set savehist=( $history merge )
set showdots=1
set symlinks=expand


set autocorrect=0 # disable auto spelling correct
alias vi 'vim'
alias v 'vim'
alias g 'gvim'
alias grep 'grep --color=auto'
alias .. 'cd ..'

alias ++ pushd
alias -- popd
alias d dirs
alias h history
alias j jobs
alias ls 'ls --color'
alias l 'ls -C'
alias la 'ls -a'
alias ll 'ls -l'


alias cnpm "npm --registry=https://registry.npm.taobao.org \
--cache=$HOME/.npm/.cache/cnpm \
--disturl=https://npm.taobao.org/dist \
--userconfig=$HOME/.cnpmrc"
