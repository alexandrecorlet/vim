" Vim Script File
" Alexandre Corlet

" =====================
" General configuration
" =====================

" enable syntax processing
syntax enable

" number visual spaces per tab 
set tabstop=4

" number of spaces in tab when editing
set softtabstop=4

" tabs are spaces
set expandtab

" Enable automatic indentation
set autoindent

" Allow us to easily move lines downward
map - Vyddp

" Allow us to easily move lines upward
map _ k-k

" =====================
" UI configuration 
" =====================

" show line numbers
set number

" highlight matching [], {}, ()
set showmatch

" set colorscheme
colorscheme jellybeans
