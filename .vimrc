"inspired by https://dougblack.io/words/a-good-vimrc.html
execute pathogen#infect()

syntax enable

colorscheme badwolf

set tabstop=2
set softtabstop=2
set expandtab
set autoindent

set number 	"show line numbers
set showmatch "highlight matching braces/brackets/parents
set showcmd 	"show command bar

filetype indent on " load filetype-specific indent files

set wildmenu " visual autocomplete for command menu

set incsearch "incremental search
set hlsearch "highlight matches
set ignorecase "case-insensitive search

let mapleader=","
"turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>
" toggle gundo
nnoremap <F5> :GundoToggle<CR>
