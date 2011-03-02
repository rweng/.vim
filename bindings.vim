let mapleader = ","

" Don't use Ex mode, use Q for formatting
map Q gq

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

map <leader>s :wa<CR>
nnoremap <leader>a ggVG

" yank and paste always to and from system buffer
vnoremap y "+y
vnoremap d "+d
nnoremap p "+p
nnoremap P "+P
nnoremap dd "+dd

" from vim 7.3-074 on one can use this setting instead of mappings above
" set clipboard+=unnamedplus

" ,e to fast finding files. just type beginning of a name and hit TAB
nmap <leader>e :e **/

" ,n to get the next location (compilation errors, grep etC)
nmap <leader>n :cn<CR>

"set completeopt=menuone,preview,longest
set completeopt=menuone,preview

" call ClassicIde()
" PLUGINS
nmap <leader>p :NERDTreeToggle<CR>