syntax on
set nu
set ai
set ls=2
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set relativenumber
set ruler
set hlsearch
set background=dark

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
filetype plugin indent on 
