"  _____
" |_   _|__  _ __  _   _
"   | |/ _ \| '_ \| | | |
"   | | (_) | | | | |_| |
"   |_|\___/|_| |_|\__, |
"                  |___/
"
" Requirements:
"   vim (https://www.vim.org/)

set encoding=UTF-8
set termguicolors

syntax on
set background=dark

set expandtab
set tabstop=4

nnoremap <SPACE> <Nop>
let mapleader = " "

set relativenumber
nnoremap<leader>rn :set relativenumber <CR>
nnoremap<leader>an :set number norelativenumber <CR>

inoremap<C-o> <ESC>

nnoremap<C-h> <C-w>h
nnoremap<C-j> <C-w>j
nnoremap<C-k> <C-w>k
nnoremap<C-l> <C-w>l
