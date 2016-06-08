set exrc
set nocompatible              " be iMproved
filetype off                  " required!

filetype plugin indent on     " required!
set tabstop=2 shiftwidth=2 expandtab
syntax enable
set background=dark
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
set number
set list listchars=tab:›·,trail:·
:nnoremap <silent> <F6> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:nohl<CR>

" Remove trailing whitespace before saving a file
if has("autocmd")
  autocmd BufWritePre * :%s/\s\+$//e
endif

set secure
