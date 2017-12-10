set nocompatible              " be iMproved, required
filetype off                  " required


" =============== Vundle Initialization ===============
" This loads all the plugins specified in ~/.vim/vundles.vim
" Use Vundle plugin to manage all other plugins
if filereadable(expand("~/.vim/vundles.vim"))
  source ~/.vim/vundles.vim
endif

" =============== Solarized Dark Theme ===============
syntax enable
set background=dark
colorscheme solarized

" ================ Custom Settings ========================
so ~/.vim/settings.vim


" =============== Vim Powerline ===============
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

set noswapfile
set backspace=indent,eol,start

highlight OverLength ctermbg=red ctermfg=white guibg=red
match OverLength /\%121v.\+/
set textwidth=120
set colorcolumn=120
