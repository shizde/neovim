
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
Plug 'https://github.com/vim-airline/vim-airline'		" Airline
Plug 'https://github.com/preservim/nerdtree'			" NERDTree
Plug 'https://github.com/tpope/vim-surround'			" Surrounding
Plug 'https://github.com/tpope/vim-commentary'			" Comment with gc & gcc
Plug 'https://github.com/ap/vim-css-color'				" CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Schemes
Plug 'https://github.com/ryanoasis/vim-devicons'		" Devicons
Plug 'https://github.com/tc50cal/vim-terminal'			" Vim Terminal
Plug 'https://github.com/terryma/vim-multiple-cursors'	" CTRL + N for multiple cursors
Plug 'https://github.com/preservim/tagbar'				" Tagbar
Plug 'https://github.com/neoclide/coc.nvim'				" Autocomplete
Plug 'https://github.com/vim-scripts/vim-webdevicons'	" Vim Devicons
call plug#end() 

" MAPPING KEYS
let mapleader="\<space>"
nmap <F8> :TagbarrToggle<CR>
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <leader>; A;<esc>


let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="-"
