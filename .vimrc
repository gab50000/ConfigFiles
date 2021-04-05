call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'airblade/vim-gitgutter'
Plug 'ycm-core/YouCompleteMe'
Plug 'vim-syntastic/syntastic'
Plug 'preservim/tagbar'
Plug 'wincent/command-t'
Plug 'psf/black'
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
noremap <A-S-Left>  :execute 'silent! tabmove ' . (tabpagenr()-2)<CR>
noremap <A-S-Right> :execute 'silent! tabmove ' . (tabpagenr()+1)<CR>

" switch tabs
noremap <A-Left> gT
noremap <A-Right> gt

" Black autoformatting on save
autocmd BufWritePre *.py execute ':Black'

" Command-T mappings
noremap <C-p> :execute 'CommandT'<CR>
