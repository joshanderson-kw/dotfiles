" Vundle stuff
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'joshdick/onedark.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


syntax on
colorscheme onedark
set expandtab
set number
set shiftwidth=4
set tabstop=4
set smarttab
set ruler
set hlsearch
set incsearch
set ignorecase
set visualbell
set noerrorbells
set autoindent
filetype indent off

set list
set listchars=tab:▸·
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

highlight RedundantSpaces ctermbg=red guibg=red
match RedundantSpaces /\s\+$/
