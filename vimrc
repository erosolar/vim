" add pathogen plugins
execute pathogen#infect()

filetype on
syntax on
colorscheme Tomorrow-Night-Bright

set colorcolumn=80,120
set number

let mapleader=" "
map <leader>s :source ~/.vimrc<CR>

set hidden
set history=100

filetype indent on
filetype plugin on
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent

set hlsearch
set incsearch

nnoremap <Leader><Leader> :e#<CR>

set showmatch

set backspace=2

au BufWinLeave *.* mkview
au BufWinEnter *.* loadview
au BufWinEnter *.* syntax sync fromstart

" pathogen plugin configurations
