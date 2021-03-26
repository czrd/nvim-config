call plug#begin()
" file navigation
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'majutsushi/tagbar'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" code navigation
Plug 'yuttie/comfortable-motion.vim'
Plug 'Yggdroot/indentLine'
Plug 'jeffkreeftmeijer/vim-numbertoggle'
Plug 'craigemery/vim-autotag'

" git
Plug 'tpope/vim-fugitive'

" lightline/tabline
Plug 'itchyny/lightline.vim'
Plug 'josa42/vim-lightline-coc'
Plug 'gcmt/taboo.vim'

" terminal
Plug 'voldikss/vim-floaterm'

" autocomplete/lsp
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
Plug 'dsznajder/vscode-es7-javascript-react-snippets', { 'do': 'yarn install --frozen-lockfile && yarn compile' }

" syntax
Plug 'sheerun/vim-polyglot'
Plug 'jaxbot/semantic-highlight.vim'

" utilities
Plug 'Townk/vim-autoclose'
Plug 'dhruvasagar/vim-zoom'
Plug 'tpope/vim-commentary'

" color themes
Plug 'morhetz/gruvbox'
call plug#end()
