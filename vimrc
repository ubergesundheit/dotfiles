set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My bundles here:
"
" original repos on GitHub
Bundle 'tpope/vim-fugitive'
Bundle 'scrooloose/nerdtree'
Bundle 'bling/vim-airline'
Bundle 'Valloric/YouCompleteMe'

filetype plugin indent on     " required!

set tabstop=2 shiftwidth=2 expandtab 
colorscheme slate
syntax on
set showcmd
set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
set nostartofline
set ruler
set laststatus=2
set confirm
"set visualbell
set number
"set cmdheight=2
set notimeout ttimeout ttimeoutlen=200
set list listchars=tab:\|_,trail:·
:nnoremap <silent> <F6> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:nohl<CR>

au VimEnter *  NERDTree
