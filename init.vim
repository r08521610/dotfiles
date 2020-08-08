call plug#begin('~/.local/share/nvim/plugged')
" color scheme
Plug 'whatyouhide/vim-gotham'
" airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

source ~/.config/nvim/general.vim
