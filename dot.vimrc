set nocompatible 		" explicitly get out of vi-compatible mode
"set background=dark 		" we plan to use a dark background
set fenc=utf-8 			" UTF-8
syntax on 			" syntax highlighting on
set history=99999 		" big old history

set autochdir 			" always switch to the current directory
filetype plugin indent on 	" load filetype plugins/indent settings
set backspace=indent,eol,start 	" make backspace a more flexible
" set backup 			" make backup files
set clipboard+=unnamed 		" share windows clipboard
set fileformats=unix,dos,mac 	" support all three, in this order
set hidden 			" you can change buffers without saving
set mouse=a 			" use mouse everywhere

set incsearch 			" BUT do highlight as you type you search phrase
set hlsearch 			" highlight searched for phrases
" set nohlsearch 		" do not highlight searched for phrases
set nostartofline 		" leave my cursor where it was
" set novisualbell 		" don't blink
set number 			    " turn on line numbers
" set numberwidth=5 	" We are good up to 99999 lines
set report=0 			" tell us when anything is changed via :...
set ruler 			    " Always show current positions along the bottom
set scrolloff=10 		" Keep 10 lines (top/bottom) for scope
" set shortmess=aOstT 	" shortens messages to avoid 'press a key' prompt
set showcmd 			" show the command being typed
set showmatch 			" show matching brackets
set sidescrolloff=10 	" Keep 5 lines at the size
set laststatus=2        " will always show the status line
set statusline=%F%m%r%h%w[%L][%{&ff}]%y[%p%%][%04l,%04v]
"              | | | | |  |   |      |  |     |    |
"              | | | | |  |   |      |  |     |    + current column
"              | | | | |  |   |      |  |     +-- current line
"              | | | | |  |   |      |  +-- current % into file
"              | | | | |  |   |      +-- current syntax in square brackets
"              | | | | |  |   +-- current fileformat
"              | | | | |  +-- number of lines
"              | | | | +-- preview flag in square brackets
"              | | | +-- help flag in square brackets
"              | | +-- readonly flag in square brackets
"              | +-- rodified flag in square brackets
"              +-- full path to file in the buffer

set expandtab 		" no real tabs please!
set ignorecase 			" case insensitive by default
" set nowrap 			" do not wrap line
set shiftround 			" when at 3 spaces, and I hit > ... go to 4, not 5
set smartcase 			" if there are caps, go case-sensitive
set shiftwidth=4 		" auto-indent amount when using cindent, >>, << and stuff like that
set softtabstop=4 		" when hitting tab or backspace, how many spaces should a tab be (see expandtab)
set tabstop=4 			" real tabs should be 8, and they will show with set list on

set foldenable 			" Turn on folding
set foldmethod=marker 		" Fold on the marker
set foldmarker={,} 		" use simple markers
set foldlevel=100 		" Don't autofold anything (but I can still fold manually)
set foldopen=block,hor,mark,percent,quickfix,tag " what movements open folds

set tags=./tags;/ " search tags file in current directory, and work up the tree towards root until one is found
"set tags=./tags;$HOME " search until home directory

" au BufRead,BufNewFile *.rb,*.rhtml,*.mm,*.cpp,*.h,*.hpp set sw=2 sts=2
" au BufRead,BufNewFile *.go set noexpandtab sw=8 sts=8 syntax=go listchars=tab:\|\ ,trail:- " show tabs and trailing
au BufRead,BufNewFile MakeFile,Makefile,makefile set noexpandtab sw=4 sts=4 syntax=make listchars=tab:\|\ ,trail:- " show tabs and trailing
" Override typens
au BufNewFile,BufRead *.ahk set filetype=ahk
au BufNewFile,BufRead *.ps1 set filetype=ps1
au BufNewFile,BufRead *.md set filetype=markdown
au BufNewFile,BufRead *.dtl set filetype=htmldjango

au BufNewFile,BufRead *.py set expandtab
au BufNewFile,BufRead *.md,*.markdown set expandtab
au BufNewFile,BufRead *.rb set expandtab sw=2 sts=2 ts=2
au BufNewFile,BufRead *.html set expandtab sw=2 sts=2 ts=2
