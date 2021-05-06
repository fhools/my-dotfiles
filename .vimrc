set visualbell
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
" Syntax highlighting
syntax on
set expandtab
set background=dark
" only for macvim : set macligatures
set guifont=Fira\ Code:h11
set lines=45 columns=80

"macvim copy/paste
set clipboard=unnamed
set ruler
imap aa <Esc>

set nowrap
set autochdir
command CDC cd %:p:h

" Show file status
set laststatus=2

