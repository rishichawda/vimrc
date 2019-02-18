set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Dracula theme
Plugin 'dracula/vim'

" Vim Airline ( git-repostory : https://github.com/vim-airline/vim-airline )
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" To ignore plugin indent changes, instead use:
" Put your non-Plugin stuff after this line

" Enable dracula theme
syntax on
color dracula

" Enable minimalist theme for airline
let g:airline_theme='minimalist'

" Set background to match terminal background
hi Normal ctermbg=none
highlight NonText ctermbg=none
