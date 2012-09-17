set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set nowrap
set autoindent
set hlsearch
set ignorecase
set paste
set ruler

" Fold away (hide) parts of the file.
set foldnestmax=1
set foldmethod=indent

" Make search results appear in the middle of the screen.
set scrolloff=5

" This command deletes white spaces aster save.
autocmd BufWritePre *.* :%s/\s\+$//e

" Mapped default search to accept regular expressions.
nnoremap / /\v
vnoremap / /\v

" Enables filetype detection and filetype specific plugins.
filetype on
filetype plugin on

" Changes the color scheme.
colorscheme desert

" Highlights the background for text that goes over the 80 column limit.
set colorcolumn=80
highlight ColorColumn ctermbg=blue
