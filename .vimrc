syntax on

set noerrorbells
set tabstop=4 softtabstop=4
 set shiftwidth=4
set expandtab
set nu
set smartindent 
set nowrap
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch


highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'https://github.com/ycm-core/YouCompleteMe'
 
call plug#end()

colorscheme gruvbox

set background=dark
