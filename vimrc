"These three change tabs to two spaces
set tabstop=2
set shiftwidth=2
set expandtab

" set 'nocompatible' to ward off unexpected things that your distro might
" have made, as well as sanely reset options when re-sourcing .vimrc
set nocompatible
  
" Attempt to determine the type of a file based on its name and possibly
" its contents. Use this to allow intelligent auto-indenting for each filetype,
" and for plugins that are filetype specific.
filetype indent plugin on
   
" Enable syntax highlighting
 syntax on

" Better command-line completion
set wildmenu

" Display line numbers on the left
set number



" New key mappings
" Make navigation happen on the real home row
noremap h <Nop>
noremap j h
noremap k j
noremap l k
noremap ; l
" Escape is bullshit
inoremap qq <Esc>
" Remap windowing commands to avoid conflicting with browser commands
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
