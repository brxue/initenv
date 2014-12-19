setenv PYTHONPATH $PREFIX/python/lib/python2.7/site-packages
setenv PATH ${PATH}:$PREFIX/python/bin
alias python python -B
# to install python packages, for example
# easy_install --prefix $PREFIX/python -U ipython
