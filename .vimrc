set nocompatible              " be iMproved, required
filetype off                  " required

" The following are examples of different formats supported.

filetype plugin indent on    " required
" " To ignore plugin indent changes, instead use:
" "filetype plugin on
" "
" " Brief help
" " :PluginList       - lists configured plugins
" " :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" " :PluginSearch foo - searches for foo; append `!` to refresh local cache
" " :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
" "
" " see :h vundle for more details or wiki for FAQ
" " Put your non-Plugin stuff after this line

set exrc
" Number settings
set number
" set relativenumber

" Colorscheme
set background=dark

" Better file searching
set wildmenu

syntax enable

filetype plugin indent on

" show existing tab with 4 spaces width
set tabstop=4

" " when indenting with '>', use 4 spaces width
set shiftwidth=4

" " On pressing tab, insert 4 spaces
set expandtab

set listchars=tab:>-,trail:~,extends:>,precedes:<
set list
autocmd FileType make setlocal noexpandtab

" Better searching
set hlsearch
set incsearch
set smartcase
"set ignorecase

" Enable buffer switching without saving
set hidden

" Show the current command-key-combination at the right side in the status bar
set showcmd

" For regular expressions set magic on
set magic

" Show matching brackets when text inidicator is over them
set showmatch

" Enable folding
set foldenable

set scrolloff=8

" Easymotion config
let g:EasyMotion_do_mapping = 0
nmap s <Plug>(easymotion-overwin-f2)
map <leader>j <Plug>(easymotion-j)
map <leader>k <Plug>(easymotion-k)

nnoremap <F6> :bp <CR>
nnoremap <F7> :bn <CR>
nnoremap <F9> :Explore <CR>

set secure

