set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
" "--------------------------------------------------------------
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'tpope/vim-vinegar'
Plugin 'Yggdroot/LeaderF'
Plugin 'Rip-Rip/clang_complete'
Plugin 'majutsushi/tagbar'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'Valloric/YouCompleteMe'
Bundle 'zhaocai/GoldenView.Vim'
call vundle#end()            " required
" "--------------------------------------------------------------
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
" "--------------------------------------------------------------
nnoremap ,p :e **/*
nnoremap ,v :vsplit **/*
nnoremap ,s :split **/*

" path to directory where library can be found
let g:clang_library_path='/usr/lib/llvm-3.8/lib'
nmap <F8> :TagbarToggle<CR>
