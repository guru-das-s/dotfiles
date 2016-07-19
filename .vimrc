" Set line numbers
set nu

" In normal mode, press ; to get :
" Save one precious keystroke
nmap ; :

" Set autoindent
set ai

" Set tab as 2 spaces
set tabstop=2

" Convert tabs to spaces
set expandtab

" Set number of spaces in each 
" indentation level for code
set shiftwidth=2

" Some random indentation thing
set smartindent

" Supposed to automatically reload
" the file if it has been changed since
" opening, but this doesn't work for me
set autoread

" Show bottom status bar always
set laststatus=2

" Highlight all search matches
set hlsearch

" Automatic formatting
" In C, insert command block automatically
set fo+=cr

nnoremap c* *Ncgn
