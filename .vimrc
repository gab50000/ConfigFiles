call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'airblade/vim-gitgutter'
Plug 'ycm-core/YouCompleteMe'
call plug#end()

filetype indent plugin on
syntax on

" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase
set number
set incsearch
set hlsearch

" set spell spelllang=en_us
