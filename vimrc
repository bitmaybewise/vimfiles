set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'zenorocha/dracula-theme', {'rtp': 'vim/'}
Plugin 'mattn/emmet-vim'
Plugin 'tpope/vim-rails.git'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-endwise'
Plugin 'bling/vim-airline'
Plugin 'godlygeek/tabular'
Plugin 'Valloric/YouCompleteMe'
Plugin 'sheerun/vim-polyglot'
Plugin 'pablobender/vim-mrspec'

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

syntax on
color dracula

set nowrap
set nobackup
set nowritebackup
set noswapfile
set number
set cursorline
set hlsearch
set encoding=utf8
set fileencoding=utf8
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent

" key mapping for window navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" airline
set laststatus=2
set t_Co=256
set guifont=Hack\ 11
let g:airline_powerline_fonts=1
