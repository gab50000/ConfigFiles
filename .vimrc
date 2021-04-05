call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'airblade/vim-gitgutter'
Plug 'ycm-core/YouCompleteMe'
Plug 'vim-syntastic/syntastic'
Plug 'preservim/tagbar'
Plug 'wincent/command-t'
call plug#end()

filetype indent plugin on
syntax enable
colorscheme monokai

" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase
set number
set incsearch
set hlsearch

" move current tab to left/right
noremap <Leader><Left>  :execute 'silent! tabmove ' . (tabpagenr()-2)<CR>
noremap <Leader><Right> :execute 'silent! tabmove ' . tabpagenr()<CR>
