" syntastic
let g:syntastic_enable_signs=1
let g:syntastic_auto_loc_list=1

" taglist
" ,t to show tags window
let Tlist_Show_Menu=1
nmap <leader>t :TlistToggle<CR>

" command-t
nmap <unique> <silent> <Leader><Leader> :CommandT<CR>
let g:CommandTMatchWindowAtTop=1

" nerdcommenter
" ,/ to invert comment on the current line/selection
nmap <leader>/ :call NERDComment(0, "invert")<cr>
vmap <leader>/ :call NERDComment(0, "invert")<cr>

" minibufexpl
let g:miniBufExplVSplit = 25
let g:miniBufExplorerMoreThanOne = 100
let g:miniBufExplUseSingleClick = 1
" ,b to display current buffers list
nmap <Leader>b :MiniBufExplorer<cr>

" vim-indentobject
let g:indentobject_meaningful_indentation = ["haml", "sass", "python", "yaml", "markdown"]


"ruby
autocmd FileType ruby,eruby set omnifunc=rubycomplete#Complete
autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
autocmd FileType ruby,eruby let g:rubycomplete_include_object_space = 1
autocmd FileType ruby,eruby let g:rubycomplete_include_object = 1
"improve autocomplete menu color
highlight Pmenu ctermbg=238 gui=bold
