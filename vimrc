set t_Co=256
set modeline
set tabstop=2
set shiftwidth=2
set noexpandtab
set number
set nocompatible
set ruler
set laststatus=2
set showcmd
set showmode
set directory=/var/tmp
syntax on
filetype plugin indent on
set background=dark
colorscheme zenburn
execute pathogen#infect()
setlocal spell spelllang=en_us

if &term =~ '256color'
    " Disable Background Color Erase (BCE) so that color schemes
    " work properly when Vim is used inside tmux and GNU screen.
    set t_ut=
endif

