
set nocompatible 
filetype off


set noeol
set backspace=indent,eol,start
:fixdel
set ignorecase smartcase

set hlsearch
set number
set ruler
set helplang=cn
set encoding=utf-8
set smarttab

syntax enable
set background=dark
"colorscheme solarized
colorscheme murphy


if has('gui_running')
	set background=light
else
	set background=dark
endif

" 光标行和列高亮
" set cursorline
" set cursorcolumn

" highlight CursorLine	cterm=NONE ctermbg=white ctermfg=red guibg=NONE guifg=NONE
" highlight CursorColumn	cterm=NONE ctermbg=white ctermfg=red guibg=NONE guifg=NONE

set shiftwidth=4
set softtabstop=4

 " ;直接保存

nnoremap ; :w!<cr>

