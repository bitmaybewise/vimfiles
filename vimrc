set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
Bundle 'tpope/vim-vividchalk.git'
Bundle 'tpope/vim-rails.git'
Bundle 'tpope/vim-endwise.git'
Bundle 'bling/vim-airline'
"Bundle 'scrooloose/syntastic'
Bundle 'mattn/emmet-vim'
Bundle 'pangloss/vim-javascript'
Bundle 'lunaru/vim-less'
Bundle 'cakebaker/scss-syntax.vim'
"Bundle 'plasticboy/vim-markdown'
Bundle 'vim-scripts/zoom.vim'
Bundle 'altercation/vim-colors-solarized'
" ...
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..

syntax on
"colorscheme vividchalk
colorscheme solarized
let g:solarized_termcolors=256

if has('gui_running')
  set background=light
else
  set background=dark
endif

set nocompatible
filetype off
filetype plugin indent on
set nowrap
set nobackup
set nowritebackup
set noswapfile
set number
set autowrite
set showcmd
set hlsearch
set cursorline
set ruler

"encoding
set encoding=utf8
set fileencoding=utf8

"indent settings
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent

"key mapping for window navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

"pair completion
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap { {}<Left>
inoremap " ""<Left>
inoremap ' ''<Left>
inoremap < <><Left>

"airline
set laststatus=2
set t_Co=256
set guifont=Menlo\ for\ Powerline\ 10
let g:airline_powerline_fonts = 1

"markdown
let g:vim_markdown_folding_disable=1

