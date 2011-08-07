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

" <leader>+K for bufkill
map <leader>k <Esc>:BD<CR>

" switch to last buffer
map <C-b> :b#<CR>

" Ctrl-c to <ESC>
map <leader>c <Esc>

map <Leader>bu :TMiniBufExplorer<cr>

" Ctrl-N to disable search match highlight
nmap <silent> <leader>n :silent noh<CR>

" mark everything
nnoremap <leader>a ggVG

" sets the default register to
" nnoremap <leader>- :let @a=@" \| let @"=@+ \| let @+=@a<CR>

" preserve redo
" nnoremap <leader>. .
" nnoremap <leader><leader> @:<cr>

" and save the shift
" nnoremap . :

nnoremap <leader>w :wa<CR>

" goto file under the curser
nmap <leader>cf :let @+ = "<C-r>=expand('%:p')<CR>"<CR>


" PLUGINS

" nerd tree
nmap <leader>nt :NERDTreeToggle<CR>

" tagbar 
" nmap <leader>t :TagbarToggle<CR>

" command-t
nmap <silent><leader>e :CommandT<CR>

" yankring
map <leader>y :YRShow<CR>


" ,e to fast finding files. just type beginning of a name and hit TAB
" nmap <leader>e :e **/

"set completeopt=menuone,preview,longest
set completeopt=menuone,preview

" call ClassicIde()

" <leader>mbe is minibufexplorer

" cnoreabbrev bd Bclose
map <C-j> :wincmd j<CR>
map <C-h> :wincmd h<CR>
map <C-k> :wincmd k<CR>
map <C-l> :wincmd l<CR>