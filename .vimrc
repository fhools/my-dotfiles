"Disable beeping sound
set visualbell

"Indent plugin file type detection
filetype plugin indent on

" show existing tab with 4 spaces width
set tabstop=4

" when indenting with '>', use 4 spaces width
set shiftwidth=4

" On pressing tab, insert 4 spaces
set expandtab

" Stop auto line break
set textwidth=0
" Syntax highlighting
syntax on

" Tab
set expandtab

" Background color/ Fonts
set background=dark
" only for macvim : set macligatures
set guifont=Fira\ Code:h12
"set lines=45 columns=120

"macvim copy/paste
set clipboard=unnamed
set ruler

" Configure  aa to go back to normal mode
imap aa <Esc>

"Set Ctrl-N Ctrl-N to toggle line number display 
:nmap <C-N><C-N> :set invnumber! relativenumber! <CR>
set nowrap
" We are disabling auto change directory so we can use fzf better
"set autochdir
command CDC cd %:p:h

" Show file status
set laststatus=2

" Set auto indent
set autoindent
" Set hotkey for paste mode, used so we can paste code
set pastetoggle=<F3>


" Hybrid line number
set number relativenumber

set noswapfile

