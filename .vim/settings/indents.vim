"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

" default : 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" filetypes
autocmd Filetype html setlocal ts=2 sts=2 sw=2
autocmd Filetype css setlocal ts=2 sts=2 sw=2
autocmd Filetype sass setlocal ts=2 sts=2 sw=2
autocmd Filetype scss setlocal ts=2 sts=2 sw=2
autocmd Filetype js setlocal ts=2 sts=2 sw=2
autocmd Filetype javascript setlocal ts=2 sts=2 sw=2
autocmd Filetype coffee setlocal ts=2 sts=2 sw=2
autocmd Filetype php setlocal ts=2 sts=2 sw=2

autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd Filetype python setlocal ts=4 sts=4 sw=4
autocmd Filetype htmldjango setlocal ts=2 sts=2 sw=2
