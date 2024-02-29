"  _____
" |_   _|__  _ __  _   _
"   | |/ _ \| '_ \| | | |
"   | | (_) | | | | |_| |
"   |_|\___/|_| |_|\__, |
"                  |___/
"
" Requirements:
"   vim (https://www.vim.org/)
"   curl (https://curl.se/)
"   nerd font (https://www.nerdfonts.com/)

" Auto-install vim-plug
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

" Auto-install plugins
autocmd VimEnter * if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \| PlugInstall --sync | source $MYVIMRC
\| endif

call plug#begin()

Plug 'catppuccin/vim', { 'as': 'catppuccin' }

Plug 'vim-airline/vim-airline'
Plug 'bling/vim-bufferline'

Plug 'scrooloose/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" This must load last
Plug 'ryanoasis/vim-devicons'

call plug#end()

set encoding=UTF-8
set termguicolors

syntax on
colorscheme catppuccin_mocha
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

let g:bufferline_echo=0
autocmd VimEnter *
  \ let &statusline='%{bufferline#refresh_status()}'
    \ .bufferline#get_status_string()

nnoremap <TAB> :bnext<CR>
nnoremap <S-TAB> :bprev<CR>

nnoremap<C-n> :NERDTreeToggle<CR>
let NERDTreeNaturalSort=1
let NERDTreeShowHidden=1
let NERDTreeMinimalUI=1

let NERDTreeIgnore=[
    \ '\.git$', ]
