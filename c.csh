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

setenv C_INCLUDE_PATH ${C_INCLUDE_PATH}:$PREFIX/include
setenv CPLUS_INCLUDE_PATH ${CPLUS_INCLUDE_PATH}:$PREFIX/include

setenv LIBRARY_PATH ${LIBRARY_PATH}:$PREFIX/software/lib
setenv LD_LIBRARY_PATH ${LD_LIBRARY_PATH}:/usr/local/lib:/usr/local/lib64:$PREFIX/lib

setenv PKG_CONFIG_PATH ${PKG_CONFIG_PATH}:/usr/local/lib/pkgconfig:$PREFIX/lib/pkgconfig

