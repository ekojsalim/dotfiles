set nocompatible
" vim-plug
call plug#begin('~/.vim/plugged')
Plug 'w0ng/vim-hybrid'
Plug 'tpope/vim-surround'
Plug 'dag/vim2hs'
call plug#end()

" ====== General ======

set number
set backspace=indent,eol,start
set history=1000
set showcmd
set showmode
set gcr=a:blinkon0
set visualbell
set autoread
set hidden
let mapleader =","
let g:hybrid_use_Xresources = 1
set background=dark
colorscheme hybrid
hi Normal ctermbg=none

" === Swappy swap ===
set noswapfile
set nobackup
set nowb

" === Indentation ===
set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab

noremap p p=`]<C-o>
noremap P P=`]<C-o>

set list listchars=tab:\ \ ,trail:·

set nowrap
set linebreak

" ==== Folds ====
set wildmode=list:longest
set wildmenu

" ==== Completion & Search ====
set wildmode=list:longest
set wildmenu

set incsearch
set hlsearch
set ignorecase
set smartcase
" Unicode
if has("multi_byte")
  if &termencoding == ""
    let &termencoding = &encoding
  endif
  set encoding=utf-8
  setglobal fileencoding=utf-8
  "setglobal bomb
  set fileencodings=ucs-bom,utf-8,latin1
endif


