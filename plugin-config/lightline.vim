" \ 'colorscheme': 'darculaOriginal',
"	\ 'colorscheme': 'spaceduck',
" \ 'colorscheme': 'gruvbox',
" \ 'colorscheme': 'onehalfdark',
" \ 'colorscheme': 'onedark',
" \ 'colorscheme': 'challenger_deep',
let g:lightline = {
 \ 'colorscheme': 'gruvbox_material',
 \ 'active': {
 \   'left': [ [ 'mode', 'paste' ],
 \             [ 'coc_info', 'coc_hints', 'coc_errors', 'coc_warnings', 'coc_ok' ],
 \             [ 'cocstatus', 'readonly', 'filename', 'modified' ] ]
 \ }
 \ }

" register compoments
call lightline#coc#register()
