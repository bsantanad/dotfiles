syntax on
colo desert

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

let g:netrw_banner = 0
let g:netrw_winsize = 20

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

" statusbar
set laststatus=2
set statusline=
set statusline+=%#StatusLine#
set statusline+=%#VisualNOS#
set statusline+=%#PmenuSel#
set statusline+=\ %f
set statusline+=\ %m
set statusline+=%=
set statusline+=\ %{&fileformat}
set statusline+=\ %y
set statusline+=\ %p%%
set statusline+=\ 

" use different colo scheme for perl files
let ext = expand('%:e')
if ext == "pl"
    colo darkblue
endif
