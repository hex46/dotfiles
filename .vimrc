" ===================
" ====  Setting  ====
" ===================
"
set nocompatible
filetype plugin on
syntax on
set number
set encoding=utf-8
set visualbell
set ruler
set laststatus=2
set ttyfast
set wildmenu

" ===================
" ====  Plugins  ====
" ===================
"
call plug#begin()

" List your plugins here

call plug#end()

" ================================
" ====  VimWiki configuration  ===
" ================================
"
let g:vimwiki_list = [{'path': '~/Documents/Notes/',
                      \ 'syntax': 'markdown', 'ext': 'md'}]

let g:vimwiki_global_ext = 0
