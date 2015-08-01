# Set prompt
if ($?tcsh) then
  set prompt='[%n@%m %c02]$ '
else
  set prompt=\[`id -un`@`hostname`\]\$\ 
endif


set prompt='[%c04]$ '

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


