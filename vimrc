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
noremap h <Nop>
noremap j h
noremap k j
noremap l k
noremap ; l
inoremap qq <Esc>
