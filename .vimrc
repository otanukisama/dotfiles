"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/home/vagrant/.vim/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/home/vagrant/.vim/dein')
  call dein#begin('/home/vagrant/.vim/dein')

  " Let dein manage dein
  " Required:
  call dein#add('/home/vagrant/.vim/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here:
  call dein#add('Shougo/neosnippet.vim')
  call dein#add('Shougo/neosnippet-snippets')
  call dein#add('tpope/vim-rails')
  call dein#add('w0ng/vim-hybrid')
  set rtp+=~/.local/lib/python3.6/site-packages/powerline/bindings/vim
  call dein#add('powerline/powerline', {'rtp': 'powerline/bindings/vim/'})

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------

set number
set ruler
set cursorline
set cursorcolumn
set laststatus=2
set showmatch
set list
set listchars=trail:.,tab:>-
set expandtab
set tabstop=2
set shiftwidth=2
set showcmd
set hlsearch
set backspace=indent,eol,start
set background=dark
colorscheme hybrid
