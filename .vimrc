
" Don't try to be vi compatible
set nocompatible

" Turn on syntax highlighting
syntax on

" Show line numbers
set number

" Show vertical line
set colorcolumn=80

" Show file stats
set ruler

" Blink cursor on error instead of beeping (grr)
set visualbell

" Encoding
set encoding=utf-8

" Status bar
set laststatus=2

" Last line
set showmode
set showcmd

" Auto Indent
set autoindent

" Searching
nnoremap / /\v
vnoremap / /\v
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch

" Whitespace
set wrap

set tabstop=3       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=3    " Indents will have a width of 4

set softtabstop=3   " Sets the number of columns for a TAB

set expandtab       " Expand TABs to spaces

" setup color scheme
syntax enable
colorscheme monokai
