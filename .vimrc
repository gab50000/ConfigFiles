set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'ucompleteme'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'majutsushi/tagbar'
Plugin 'supertab'
Plugin 'airblade/vim-gitgutter'
Plugin 'tell-k/vim-autopep8'

call vundle#end()
filetype plugin indent on

syntax on
set background=dark
autocmd CursorMovedI * if pumvisible() == 0|silent! pclose|endif
autocmd InsertLeave * if pumvisible() == 0|silent! pclose|endif
set modeline
set updatetime=750
set number
