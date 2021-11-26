set number
syntax on
colorscheme CandyPaper

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

call plug#begin('~/.vim/plugged')


Plug 'morhetz/gruvbox'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'leafgarland/typescript-vim'
Plug 'vim-utils/vim-man'
# Plug 'lyuts/vimrtags'
# Plug 'git@github.com:kien/ctrlp.vim.git'
# Plug 'git@github.com:Valloric/YouCompleteMe.git'
Plug 'mbbill/undotree'
Plug 'vim-scripts/AutoComplPop'


call plug#end()


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
            





call vundle#end()  
filetype plugin indent on
