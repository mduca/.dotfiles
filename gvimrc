" Solarized settings
set background=light
colorscheme solarized

" GUI font
set guifont=Consolas:h11

" Set  lines of history
set history=700

" Hide menu bar
set guioptions=M

" NERDTree binding
map <F3> :NERDTreeToggle<CR>

" gvimrc bindings
nmap <F2> :source $MYGVIMRC<CR>
map <leader>gvimrc :tabe ~/.gvimrc<CR>
