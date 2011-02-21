" nerdtree
" Ctrl-P to Display the file browser tree
nmap <C-P> :NERDTreeToggle<CR>
" ,p to show current file in the tree
nmap <leader>p :NERDTreeFind<CR>

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

