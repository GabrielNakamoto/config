syntax on
" set termguicolors
set nu
set wrap
set hlsearch
set incsearch
set ignorecase
set ai
set ls=2
set relativenumber
set ruler
set hlsearch
set background=dark
set noerrorbells

inoremap jk <Esc>
vnoremap jk <Esc>
nnoremap <C-u> <C-u>zz
nnoremap <C-d> <C-d>zz
nnoremap <enter> o

" vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'christoomey/vim-tmux-navigator'
call vundle#end()  
" filetype plugin indent on 

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
