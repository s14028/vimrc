set background=dark
set autoindent
set number
set hlsearch
set incsearch
syntax on
set noeb vb t_vb=
set mouse=a
set tabstop=2
autocmd CursorMovedI * if pumvisible() == 0|pclose|endif
autocmd InsertLeave * if pumvisible() == 0|pclose|endif
set autoindent
set shellcmdflag=-ic
