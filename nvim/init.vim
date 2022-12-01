filetype plugin indent on

set nocompatible
set number
set relativenumber
set showmatch
set hlsearch
set cc=88
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set mouse=v

syntax enable

call plug#begin()

Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/ryanoasis/vim-devicons'

call plug#end()

colorscheme jellybeans

set encoding=UTF-8

