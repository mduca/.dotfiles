set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" NerdTree
Plugin 'scrooloose/nerdtree'
" vim-surround
Plugin 'tpope/vim-surround'
" vim-ruby
Plugin 'vim-ruby/vim-ruby'

call vundle#end()
filetype plugin indent on

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal


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

" NERDTree binding
map <F3> :NERDTreeToggle<CR>
map <leader>t :NERDTreeToggle<CR>


" vimrc and gvimrc shortcuts
nmap <F2> :source $MYVIMRC<CR>
map <leader>vimrc :tabe ~/.vimrc<CR>
map <leader>gvimrc :tabe ~/.gvimrc<CR>
