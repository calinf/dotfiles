set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set nowrap
set autoindent
set hlsearch
set ignorecase
set ruler

" Fold away (hide) parts of the file
set foldnestmax=1
set foldmethod=indent

" Make search results appear in the middle of the screen
set scrolloff=5

" This command deletes white spaces aster save
autocmd BufWritePre *.* :%s/\s\+$//e

" Mapped default search to accept regular expressions
nnoremap / /\v
vnoremap / /\v

" Changes the color scheme.
colorscheme desert

" Highlights the background for text that goes over the 80 column limit
set colorcolumn=80
highlight ColorColumn ctermbg=blue

" Color syntax highlighting
syntax on

" Vundle
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/vundle'
Plugin 'tpope/vim-fugitive'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/syntastic'

call vundle#end()
filetype plugin indent on
