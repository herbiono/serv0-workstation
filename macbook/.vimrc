syntax on
set termguicolors

" Better mappings for Option + Arrows
nnoremap <buffer> <M-Left> b
nnoremap <buffer> <M-Right> w
inoremap <buffer> <M-Left> <C-o>b
inoremap <buffer> <M-Right> <C-o>e<Right>

" Allow backspacing over everything in insert mode
set backspace=indent,eol,start

call plug#begin()
" The main status bar plugin
Plug 'vim-airline/vim-airline'
" Official themes for the status bar
Plug 'vim-airline/vim-airline-themes'
call plug#end()