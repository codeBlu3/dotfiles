set number 
set relativenumber
call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'Shougo/vimproc.vim', { 'do': 'make' }
Plug 'ycm-core/YouCompleteMe', { 'do': './install.py' }
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'


call plug#end()
