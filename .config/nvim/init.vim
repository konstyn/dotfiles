" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.config/nvim/plugged')

" On-demand loa"lug    'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug    'scrooloose/syntastic'
Plug    'tpope/vim-fireplace', { 'for': 'clojure' }
Plug    'tpope/vim-surround'
Plug    'morhetz/gruvbox'
Plug    'pangloss/vim-javascript'
Plug    'mxw/vim-jsx'
"Plug    'https://github.com/vim-airline/vim-airline'
"Plug    'https://github.com/preservim/nerdtree'
"Plug    'https://github.com/tpope/vim-surround'
"Plug    'https://github.com/tpope/vim-commentary'
"Plug    'https://github.com/ap/vim-css-color'
"Plug    'https://github.com/rafi/awesome-vim-colorschemes'
"Plug    'https://github.com/ryanoasis/vim-devicons'
"Plug    'https://github.com/tc50cal/vim-terminal'
"Plug    'https://github.com/terryma/vim-multiple-cursors'
"Plug    'https://github.com/preservim/tagbar' 

"set encoding=UTF-8

"nmap <F8> :TagbarToggle<CR>

"set completeopt-=preview 
"source ~/.config/nvim/plugged/awesome-vim-colorschemes/colors/iceberg.vim

" Initialize plugin system
call plug#end()

set number
set relativenumber
set autoindent
set expandtab
set smarttab
set softtabstop=4
set tabstop=4
set shiftwidth=4
set hlsearch
set incsearch
set mouse=a
colorscheme gruvbox
set background=dark
map <C-n>	:NERDTreeToggle<CR>


