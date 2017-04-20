set autocorrect=0 # disable auto spelling correct
if ! $?PATH then
	setenv PATH
endif

setenv PREFIX /home/brxue/software
setenv PATH ${PATH}:$PREFIX/bin:/home/brxue/bin

alias java "java -ea"
source ~/github/initenv/csh/settings.csh
source ~/github/initenv/csh/alias.csh

#source ~/github/initenv/c.csh
#source ~/github/initenv/python.csh
#source ~/github/initenv/iverilog.csh
#source ~/github/initenv/gtkwave.csh
#source ~/github/initenv/ruby.csh
#source ~/github/initenv/systemc.csh
#source ~/github/initenv/openrisc.csh
#source ~/github/initenv/systemperl.csh
#source ~/github/initenv/verilator.csh
#source ~/github/initenv/qt.csh
#source ~/github/initenv/hm.csh
