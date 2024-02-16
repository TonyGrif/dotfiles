"  ████████╗ ██████╗ ███╗   ██╗██╗   ██╗
"  ╚══██╔══╝██╔═══██╗████╗  ██║╚██╗ ██╔╝
"     ██║   ██║   ██║██╔██╗ ██║ ╚████╔╝
"     ██║   ██║   ██║██║╚██╗██║  ╚██╔╝
"     ██║   ╚██████╔╝██║ ╚████║   ██║
"     ╚═╝    ╚═════╝ ╚═╝  ╚═══╝   ╚═╝
"
" Requirements:
"   obsidian (https://obsidian.md/)
"   obsidian-vimrc-support (https://github.com/esm7/obsidian-vimrc-support)

imap <C-o> <Esc>

" Have j and k navigate visual lines rather than logical ones
nmap j gj
nmap k gk

nmap H ^
nmap L $

" Yank to system clipboard
set clipboard=unnamed
