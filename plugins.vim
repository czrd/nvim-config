call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
Plug 'voldikss/vim-floaterm'
Plug 'kien/ctrlp.vim'
Plug 'yuttie/comfortable-motion.vim'
Plug 'itchyny/lightline.vim'
Plug 'josa42/vim-lightline-coc'
Plug 'Yggdroot/indentLine'
Plug 'jeffkreeftmeijer/vim-numbertoggle'
Plug 'Townk/vim-autoclose'
Plug 'gcmt/taboo.vim'
Plug 'tpope/vim-fugitive'
Plug 'majutsushi/tagbar'
Plug 'tc50cal/vim-terminal'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'numirias/semshi', {'do': ':UpdateRemotePlugins'}
Plug 'sheerun/vim-polyglot'
Plug 'jaxbot/semantic-highlight.vim'
Plug 'dhruvasagar/vim-zoom'
Plug 'tpope/vim-commentary'
Plug 'dsznajder/vscode-es7-javascript-react-snippets', { 'do': 'yarn install --frozen-lockfile && yarn compile' }

" color themes
Plug 'arzg/vim-colors-xcode'
Plug 'doums/darcula'
Plug 'pineapplegiant/spaceduck', { 'branch': 'main' }
Plug 'ayu-theme/ayu-vim'
Plug 'morhetz/gruvbox'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'joshdick/onedark.vim'
Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
Plug 'sainnhe/gruvbox-material'
call plug#end()
