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

set foldnestmax=1
set foldmethod=indent

colorscheme desert

" This command deletes white spaces aster save.
autocmd BufWritePre *.* :%s/\s\+$//e

" Mapped default search to accept regular expressions.
nnoremap / /\v
vnoremap / /\v

" Enables filetype detection and filetype specific plugins
filetype on
filetype plugin on

" Highlights the background for text that goes over the 80 column limit.
highlight OverLength ctermbg=yellow ctermfg=white guibg=#592929
match OverLength /\%81v.\+/
