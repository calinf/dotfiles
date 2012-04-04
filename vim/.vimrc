set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set nowrap
set autoindent
set hlsearch
set ignorecase
set paste

colorscheme desert

" This command deletes white spaces aster save.
autocmd BufWritePre *.* :%s/\s\+$//e

" Mapped default search to accept regular expressions.
nnoremap / /\v
vnoremap / /\v

" Enables filetype detection and filetype specific plugins
filetype on
filetype plugin on
