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
noremap - Vyddp

" Allow us to easily move lines upward
noremap _ k-k

" Allow us to quickly select a word
noremap <space> viw

" Allow us to quickly delete a line in insert mode
inoremap <c-d> <esc>ddi

" Allow us to quickly turn current word into UPPERCASE
inoremap <c-u> <esc>viwUi

" =====================
" UI configuration 
" =====================

" show line numbers
set number

" highlight matching [], {}, ()
set showmatch

" set colorscheme
colorscheme jellybeans
