echo "loading bindings"

let mapleader = ","

" Use Q for formatting the current paragraph (or selection)
vmap Q gq
nmap Q gqap

"make Y consistent with C and D
nnoremap Y y$

" toggle highlight trailing whitespace
nmap <silent> <leader>s :set nolist!<CR>

" Ctrl-N to disable search match highlight
nmap <silent> <C-N> :silent noh<CR>

" Ctrl-E to switch between 2 last buffers
nmap <C-E> :b#<CR>

" Ctrl-c to <ESC>
map <C-c> <Esc>

" mark everything
nnoremap <leader>a ggVG

" sets the default register to
nnoremap <leader>- :let @a=@" \| let @"=@+ \| let @+=@a<CR>
nnoremap . :
nnoremap <leader>w :wa<CR>

" from vim 7.3-074 on one can use this setting instead of mappings above
" set clipboard+=unnamedplus

" ,e to fast finding files. just type beginning of a name and hit TAB
" nmap <leader>e :e **/

" ,n to get the next location (compilation errors, grep etC)
nmap <leader>n :cn<CR>

"set completeopt=menuone,preview,longest
set completeopt=menuone,preview

" call ClassicIde()
" PLUGINS

" nerd tree
nmap <leader>nt :NERDTreeToggle<CR>

" tagbar 
nmap <leader>t :TagbarToggle<CR>

" command-t
nmap <silent><leader>e :CommandT<CR>

" <leader>mbe is minibufexplorer

" cnoreabbrev bd Bclose
