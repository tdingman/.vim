set tabstop=2			"These three change tabs to two spaces
set shiftwidth=2
set expandtab
set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" plugin on GitHub repo
Plugin 'mattn/emmet-vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


" New key mappings
" Make navigation happen on the real home row
noremap h <Nop>
noremap j h
noremap k j
noremap l k
noremap ; l
" Escape is bullshit
inoremap qq <Esc>
"  So is semicolon
noremap <c-w> :wq<cr>
" Now I have to remap windowing commands of course
noremap ,w <c-w>
" Make navigating tabs easy
noremap 1 1gt
noremap 2 2gt
noremap 3 3gt
noremap 4 4gt
noremap 5 5gt
noremap 6 6gt
noremap 7 7gt
noremap 8 8gt
noremap 9 9gt
