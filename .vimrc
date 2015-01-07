set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'ctrlp.vim'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdtree.git'
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-session'
Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'molokai'
Plugin 'Gundo'
Plugin 'wting/rust.vim'
Plugin 'rking/ag.vim'
Plugin 'nicoraffo/conque'
" Keep Plugin commands between vundle#begin/end.

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
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

:let g:session_autosave = 'no'
:let g:session_autoload = 'no'
:let g:ConqueTerm_SessionSupport = 0
colorscheme molokai
set mouse=a
set background=dark
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set hls

