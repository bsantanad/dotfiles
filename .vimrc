syntax on
colo darkblue 

" my defaults 

set noerrorbells
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set nu
set nowrap
set smartcase
set nobackup
set undodir=~/.vim/undodir
set undofile
set noswapfile
set incsearch
set fileformat=unix

" no_plugins 
set nocompatible
filetype plugin on

set path+=**
set wildmenu

let g:netrw_banner = 0
let g:netrw_winsize = 20

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

" use different colo scheme for perl files
let ext = expand('%:e')
if ext == "pl"
    colo darkblue
endif
