"Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/syntastic'
Plugin 'ervandew/supertab'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'rstacruz/sparkup'
"Plugin 'Raimondi/delimitMate'
"Plugin 'othree/html5.vim'

call vundle#end()
filetype plugin indent on

" colours
set t_Co=256
colorscheme ron

"others
syntax on
set number
set cindent
set showmatch
set mousehide
set scrolloff=5
set autoindent
set showcmd
set foldmethod=manual

" wildmenu
set wildmenu
set wildmode=full

" airline
let g:airline_theme = 'murmur'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
set laststatus=2

" rainbow parentheses
au VimEnter * RainbowParenthesesActivate
au Syntax * RainbowParenthesesLoadRound
