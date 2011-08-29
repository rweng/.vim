if(exists("b:did_bind"))
  finish
endif
let b:did_bind=1

let mapleader = ","

" Use Q for formatting the current paragraph (or selection)
vmap Q gq
nmap Q gqap

"make Y consistent with C and D
nnoremap Y y$

" bufkill
map <leader>bk <Esc>:BD<CR>

" NerdCommenter toggle
" ,7 to invert comment on the current line/selection
nmap <leader>7 :call NERDComment(0, "toggle")<cr>
vmap <leader>7 :call NERDComment(0, "toggle")<cr>



" vimdiff next change
nmap <leader>df ]c
nmap <leader>db [c

" fugitive always opens 3 buffers, left identified by //2 and right identified
" by //3
nmap <leader>dgl :diffget //2 \| :diffupdate<CR>
nmap <leader>dgr :diffget //3 \| :diffupdate<CR>



" switch to last buffer
map <C-b> :b#<CR>

" Ctrl-c to <ESC>
" nmap <leader>c <Esc>

nmap <Leader>be :TMiniBufExplorer<cr>

" Ctrl-N to disable search match highlight
nmap <silent> <leader>n :silent noh<CR>

" mark everything
nnoremap <leader>a ggVG

" ================================================================================
" swap vim default register and clipboard 
" ================================================================================

" this works only if vim is compiled with +clipboard or +xterm_clipboard
" nnoremap <leader>- :let @a=@" \| let @"=@+ \| let @+=@a<CR>
" set clipboard=unnamed

" so we use external commands instead to avoid recompiling vim
nmap <leader>- :let @a=@" \| let @"=system("pbpaste") \| let res = system("pbcopy", @a)<CR>
" ================================================================================

nmap <F2> :set paste<CR>:r !pbpaste<CR>:set nopaste<CR>
imap <F2> <Esc>:set paste<CR>:r !pbpaste<CR>:set nopaste<CR>
nmap <F1> :.w !pbcopy<CR><CR>
vmap <F1> :w !pbcopy<CR><CR>

" save all files
nmap <leader>w :wa<CR>

" goto file under the curser
nmap <leader>cf :let @+ = "<C-r>=expand('%:p')<CR>"<CR>


" nerd tree
nmap <leader>nt :NERDTreeToggle<CR>

" tagbar 
nmap <leader>t :TagbarToggle<CR>

" command-t
nmap <silent><leader>e :CommandT<CR>

" yankring
nmap <leader>y :YRShow<CR>

" ,e to fast finding files. just type beginning of a name and hit TAB
" nmap <leader>e :e **/

"set completeopt=menuone,preview,longest
set completeopt=menuone,preview

" cnoreabbrev bd Bclose

" map window commands
map <C-j> :wincmd j<CR>
map <C-h> :wincmd h<CR>
map <C-k> :wincmd k<CR>
map <C-l> :wincmd l<CR>

map <leader>wj :wincmd j<CR>
map <leader>wh :wincmd h<CR>
map <leader>wk :wincmd k<CR>
map <leader>wl :wincmd l<CR>
map <leader>ws :wincmd s<CR>
map <leader>wq :wincmd q<CR>

cnoreabbrev wq wqa
cnoreabbrev q qa