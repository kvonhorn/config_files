set expandtab   " Spaces, not tabs
set shiftwidth=2
set softtabstop=2
set tabstop=8   " Real tabs shift 8 spaces
set smarttab
set lbr
set tw=500
set ai          " Auto indent
set si          " Smart indent
set wrap        " Wrap lines
set numberwidth=5
if has("gui_running")
    set columns=105
    set lines=25
    set gfn=Inconsolata\ Medium\ 12
endif

set number      " Line numbers
set ruler       " Show current position

set ignorecase  " Ignore case when searching
set smartcase
set hlsearch    " Highlight search
set incsearch

set magic       " Set magic for regexes
set showmatch   " Show matching brackets

set ttyfast
set nocompatible

set encoding=utf8
try
    lang en_US
catch
endtry

set ffs=unix,mac,dos    " Default file types
syntax enable           " Enable syntax highlighting
set shell=/bin/zsh
set fileformats=unix
set ff=unix
filetype on
filetype indent on
filetype plugin on

set nobackup
set nowb
set noswapfile
