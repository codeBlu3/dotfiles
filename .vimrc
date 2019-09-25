set number 
set relativenumber
call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'Shougo/vimproc.vim', { 'do': 'make' }
Plug 'ycm-core/YouCompleteMe', { 'do': './install.py' }


call plug#end()
