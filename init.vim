set rtp +=C:\Users\sam\.vim
call plug#begin()
" Active Plugins
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

set laststatus=2
let g:airline#entensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_statusline_ontop=0
let g:airline_theme='onedark'
let g:airline#extensions#tabline#formatter = 'default'

set mouse=a
set number
set hidden
set autoindent
set shiftwidth=4
set tabstop=4
set encoding=utf8
set history=5000
set clipboard=unnamedplus
