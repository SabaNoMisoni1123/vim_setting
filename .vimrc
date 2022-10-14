" Copy this file to the home directory

" map space to leader
let mapleader = "\<Space>"
let maplocalleader = "\\"

let g:OSTYPE=substitute(system("uname"), '\n', '', 'g')

let g:python3_host_prog = substitute(system("which python"), '\n', '', 'g')

let g:vim_home_dir = expand('~/.vim')

"  plugin settings
exe 'source' expand(g:vim_home_dir . '/dein.vim')

" other settings
exe 'source' expand(g:vim_home_dir . '/set.vim')
exe 'source' expand(g:vim_home_dir . '/mapping.vim')

filetype plugin on
filetype indent on
syntax enable
set conceallevel=0
