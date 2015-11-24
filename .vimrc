set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/
let g:netrw_liststyle=3
" Always show statusline
set laststatus=2
set encoding=utf-8
set noshowmode
set linespace=15
set showmode
set nowrap
set tabstop=4
set smarttab
set tags=tags
set softtabstop=4
set expandtab
set shiftwidth=4
set shiftround
set autoindent
set copyindent
set ignorecase
set smartcase
set visualbell
set noerrorbells
set mouse=a
let mapleader= ","
let g:mapleader = ","
nmap <leader>w :w!<cr>
nmap <leader>q :q!<cr>
set term=xterm-256color
set termencoding=utf-8
set showcmd
highlight Search cterm=underline
let g:Powerline_symbols='fancy'
inore jk <ESC>
imap jj <esc>
set number
nnoremap ,cd :cd %:p:h<CR>:pwd<CR>
" TODO ctrl P for finding
" Auto-Remove Trailing Spaces
" TODO CTAGS
autocmd BufWritePre *.php :%s/\s\+$//e

nmap :ed :edit %:p:h/
" Edit Project Todo
nmap ,todo :e todo.txt<cr>


"window nav
nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l
set t_Co=256
nmap <C-b> :NERDTreeToggle<cr>
nmap <C-v> :vertical resize +5<cr>


colorscheme xoria256
execute pathogen#infect()

set linespace=14
syntax on
filetype plugin indent on
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//

