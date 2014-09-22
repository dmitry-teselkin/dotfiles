" Use Vim settings, rather then Vi settings (much better!)
" This must be first, because it changes other options as a side effect
set nocompatible

" Show line numbers
set number

" Use colorscheme for dark background
set background=dark

" Show line under cursor
set cursorline

" Tabulation settings
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set autoindent

" Chars for showing invisible symbols
set list
set listchars=tab:>>,eol:$,trail:.
hi SpecialKey ctermfg=0 guifg=gray
hi NonText ctermfg=0 guifg=gray

" Enable column 80 ruler
set colorcolumn=80
highlight ColorColumn ctermbg=7

" Higlight search results
set hlsearch

" Toggle highlight search with <Ctrl>-L
nnoremap <silent> <C-l> :<C-u>nohlsearch<CR><C-l>

