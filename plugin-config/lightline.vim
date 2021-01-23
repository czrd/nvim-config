let g:lightline = {
	\ 'colorscheme': 'darculaOriginal',
	\ 'active': {
	\   'left': [ [ 'mode', 'paste' ],
	\             [ 'coc_info', 'coc_hints', 'coc_errors', 'coc_warnings', 'coc_ok' ],
	\             [ 'cocstatus', 'readonly', 'filename', 'modified' ] ]
	\ },
	\ 'component_function': {
	\   'cocstatus': 'coc#status'
	\ },
	\ }
let g:lightline.tabline = {
		    \ 'left': [ [ 'tabs' ] ],
		    \ 'right': [ [ 'close' ] ] }

" register compoments:
call lightline#coc#register()
