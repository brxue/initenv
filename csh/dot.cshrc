set autocorrect=0 # disable auto spelling correct
if ! $?PATH then
	setenv PATH
endif

setenv PREFIX /home/brxue/software
setenv PATH ${PATH}:$PREFIX/bin:/home/brxue/bin

alias java "java -ea"
source ~/github/initenv/settings.csh
source ~/github/initenv/alias.csh
source ~/github/initenv/c.csh
source ~/github/initenv/python.csh
source ~/github/initenv/iverilog.csh
source ~/github/initenv/gtkwave.csh
source ~/github/initenv/ruby.csh
source ~/github/initenv/systemc.csh
source ~/github/initenv/openrisc.csh
source ~/github/initenv/systemperl.csh
source ~/github/initenv/verilator.csh
source ~/github/initenv/qt.csh
source ~/github/initenv/hm.csh

setenv NEWAIR_WECHAT_TOKEN "HelloYangzhouXinkongqi"
setenv NEWAIR_WECHAT_APP_ID "wx6c82ca978514b493"
setenv NEWAIR_WECHAT_APP_SECRET "c4a99300265d7648bf008dfeda119144"
setenv NEWAIR_WECHAT_WEIXIN_ID "gh_0ac6f65d747f"

#if ( -x $home/.rbenv/bin/rbenv ) then
#        set path = ( $home/.rbenv/bin $home/.rbenv/shims $path )
#        rbenv init - > /dev/null
#endif
