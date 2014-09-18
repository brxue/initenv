if ! $?PATH then
	setenv PATH
endif

if ! $?C_INCLUDE_PATH then
	setenv C_INCLUDE_PATH
endif

if ! $?CPLUS_INCLUDE_PATH then
	setenv CPLUS_INCLUDE_PATH
endif

if ! $?LIBRARY_PATH then
	setenv LIBRARY_PATH
endif

if ! $?LD_LIBRARY_PATH then
	setenv LD_LIBRARY_PATH
endif

if ! $?PKG_CONIG_PATH then
	setenv PKG_CONFIG_PATH
endif

setenv PREFIX /home/brxue/software

source ~/github/initenv/settings.csh
source ~/github/initenv/alias.csh
source ~/github/initenv/iverilog.csh
source ~/github/initenv/gtkwave.csh
source ~/github/initenv/ruby.csh
source ~/github/initenv/systemc.csh
source ~/github/initenv/openrisc.csh
source ~/github/initenv/systemperl.csh
source ~/github/initenv/verilator.csh
source ~/github/initenv/qt.csh

setenv PATH ${PATH}:$PREFIX/bin

setenv C_INCLUDE_PATH ${C_INCLUDE_PATH}:$PREFIX/include
setenv CPLUS_INCLUDE_PATH ${CPLUS_INCLUDE_PATH}:$PREFIX/include

setenv LIBRARY_PATH ${LIBRARY_PATH}:$PREFIX/software/lib

setenv LD_LIBRARY_PATH ${LD_LIBRARY_PATH}:/usr/local/lib:/usr/local/lib64:$PREFIX/lib

setenv PKG_CONFIG_PATH ${PKG_CONFIG_PATH}:/usr/local/lib/pkgconfig:$PREFIX/lib/pkgconfig
