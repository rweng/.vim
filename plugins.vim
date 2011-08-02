" syntastic
let g:syntastic_enable_signs=1
let g:syntastic_auto_loc_list=1

" taglist
let Tlist_Show_Menu=1
let Tlist_Use_Right_Window=0
let Tlist_Use_Horiz_Window=0

" command-t
""nmap <unique> <silent> <Leader><Leader> :CommandT<CR>
let g:CommandTMatchWindowAtTop=1

" nerdcommenter
" ,/ to invert comment on the current line/selection
" nmap <leader>/ :call NERDComment(0, "invert")<cr>
" vmap <leader>/ :call NERDComment(0, "invert")<cr>

" minibufexpl
let g:miniBufExplModSelTarget = 1
" let g:miniBufExplorerMoreThanOne=0
let g:miniBufExplUseSingleClick = 1
let g:miniBufExplVSplit = 25
let g:miniBufExplSplitBelow=1

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

"open NERDTree
" au VimEnter *  NERDTreeToggle

" ruby debugger
let g:ruby_debugger_progname = 'mvim'
"let g:ruby_debugger_builtin_sender = 1

" vim-latex
set grepprg=grep\ -nH\ $*
let g:tex_flavor='latex'
let g:Tex_ViewRule_pdf = 'open -a Preview.app' 

