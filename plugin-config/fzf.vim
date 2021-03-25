nnoremap <silent> <C-p> :GFiles<CR>
nnoremap <silent> <C-o> :Files<CR>
nnoremap <silent> <leader>F :Rg<CR>

command! -bang -nargs=* Rg call fzf#vim#grep("rg --column --line-number --no-heading --color=always --smart-case ".shellescape(<q-args>), 1, fzf#vim#with_preview({'options': '--delimiter : --nth 4..'}), <bang>0)
