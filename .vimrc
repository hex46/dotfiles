  1 " ===================
  2 " ====  Setting  ====
  3 " ===================
  4 "
  5 set nocompatible
  6 filetype plugin on
  7 syntax on
  8 set number
  9 set encoding=utf-8
 10 set visualbell
 11 set ruler
 12 set laststatus=2
 13 set ttyfast
 14 set wildmenu
 15 
 16 " ===================
 17 " ====  Plugins  ====
 18 " ===================
 19 "
 20 call plug#begin()
 21 
 22 " List your plugins here
 23 Plug 'tpope/vim-sensible'
 24 
 25 call plug#end()
 26 
 27 " ================================
 28 " ====  VimWiki configuration  ===
 29 " ================================
 30 "
 31 let g:vimwiki_list = [{'path': '~/Documents/Notes/',
 32                       \ 'syntax': 'markdown', 'ext': 'md'}]
 33 
 34 let g:vimwiki_global_ext = 0
~                                                                                                                                                                                                                    
~                                                                                                                                                                                                                    
~                                                                                                                                                                                                                    
~                                                                                                                                                                                                                    
~                                                     
