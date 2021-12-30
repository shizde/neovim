" ======================================================= "
"  ____  _     _        _        _   _       _
" / ___|| |__ (_)______| | ___  | \ | |_   _(_)_ __ ___
" \___ \| '_ \| |_  / _` |/ _ \ |  \| \ \ / / | '_ ` _ \
"  ___) | | | | |/ / (_| |  __/ | |\  |\ V /| | | | | | |
" |____/|_| |_|_/___\__,_|\___| |_| \_| \_/ |_|_| |_| |_|

" ======================================================= "
"

" Latin Characters enconding
set encoding=UTF-8

" Vim Global Definitions
set hidden
set number		
set relativenumber
set autoindent		
set tabstop=4			
set shiftwidth=4		
set smarttab			
set softtabstop=4
set mouse=a
set completeopt-=preview 
set inccommand=split

" PLUGGINS
call plug#begin()
Plug 'vim-airline/vim-airline'							" Airline
Plug 'preservim/nerdtree'								" NERDTree
Plug 'tpope/vim-surround'								" Surrounding
Plug 'tpope/vim-commentary'								" Comment with gc & gcc
Plug 'ap/vim-css-color'									" CSS Color Preview
Plug 'rafi/awesome-vim-colorschemes'					" Retro Schemes
Plug 'ryanoasis/vim-devicons'							" Devicons
Plug 'tc50cal/vim-terminal'								" Vim Terminal
Plug 'terryma/vim-multiple-cursors'						" CTRL + N for multiple cursors
Plug 'preservim/tagbar'									" Tagbar
Plug 'neoclide/coc.nvim'								" Autocomplete
Plug 'vim-scripts/vim-webdevicons'						" Vim Devicons
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }		" File Fuzzy Finder
Plug 'junegunn/fzf.vim'									" File Fuzzy Finder
Plug 'roxma/vim-hug-neovim-rpc'							" Support for Completion Manager
Plug 'ncm2/ncm2'										" Nvim Completion Manager
Plug 'roxma/nvim-yarp'									" Remote Plugin Framework
Plug 'jiangmiao/auto-pairs'								" Auto Pairs
call plug#end() 

" MAPPING KEYS
let mapleader="\<space>"
nmap <F8> :TagbarrToggle<CR>
nnoremap <leader>; A;<ESC>
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-p> :Files<CR>
nnoremap <C-l> :Ag<SPACE>
nnoremap <C-i> :PlugInstall


let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="-"
