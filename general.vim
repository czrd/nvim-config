set number relativenumber
set cursorline
set termguicolors

syntax on
syntax enable

let mapleader = ","
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"

set winblend=20
set pumblend=20

set expandtab
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2

noremap <C-w>+ :resize +5<CR>
noremap <C-w>- :resize -5<CR>
noremap <C-w>< :vertical:resize -5<CR>
noremap <C-w>> :vertical:resize +5<CR>

nnoremap th :tabfirst<CR>
nnoremap tj :tabnext<CR>
nnoremap tk :tabprev<CR>
nnoremap tl :tablast<CR>
nnoremap te :tabedit<Space>
nnoremap tn :tabnew<Space>
nnoremap td :tabclose<CR>
