syntax on

set autoindent
set smartindent
set shiftwidth=2 smarttab
set expandtab " only use space characters, never tab characters

set clipboard+=unnamed " yank and copy to the system clipboard
set clipboard+=unnamedplus " delete and copy to the system clipboard

set autoread " auto read file after formatting

" This is for setting Makefiles with tabs not spaces
autocmd FileType make setlocal noexpandtab shiftwidth=8
