set expandtab   " Spaces, not tabs
set shiftwidth=4
set softtabstop=4
set tabstop=8   " Real tabs shift 8 spaces
set smarttab
set lbr
set tw=500
set ai          " Auto indent
set si          " Smart indent
set wrap        " Wrap lines
set number      " Line numbers
set numberwidth=5
set columns=85
set lines=25

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
"set gfn=Inconsolata\ Medium:h11
set shell=/bin/zsh
set fileformats=unix
set ff=unix
filetype on
filetype indent on
filetype plugin on

set nobackup
set nowb
set noswapfile
