" set the runtime path to include Vundle and initialize

set rtp+=~/.vim/bundle/Vundle.vim
set rtp+=~/.vim/vundles/ "Submodules
call vundle#rc()
call vundle#begin()


" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'


runtime vim-improvements.vundle
runtime git.vundle
runtime web.vundle
runtime python.vundle
runtime js.vundle


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
