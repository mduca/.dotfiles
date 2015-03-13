" Pathogen config
execute pathogen#infect()
filetype plugin indent on

" Regular house keeping
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

" Key mappings
inoremap jj <ESC>
let mapleader=","
nmap <silent> <leader>w <C-w>
nmap <silent> <leader>< <C-w>h
nmap <silent> <leader>> <C-w>l

" vimrc and gvimrc shortcuts
nmap <F2> :source $MYVIMRC<CR>
map <leader>vimrc :tabe ~/.vimrc<CR>
map <leader>gvimrc :tabe ~/.gvimrc<CR>
