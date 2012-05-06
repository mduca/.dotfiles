set nocompatible

call pathogen#infect()
filetype plugin indent on

syntax on
set tabstop=2
set shiftwidth=2
set smarttab
set expandtab
set softtabstop=2
set autoindent
set number
set smartindent
set tabpagemax=15
set background=dark

" Key Mapping
inoremap jj <ESC>
let mapleader = ","
nmap <silent> <F3> :NERDTreeToggle<CR>
nmap <silent> ,w  <C-w>
nmap <silent> ,< <C-w>h
nmap <silent> ,> <C-w>l
