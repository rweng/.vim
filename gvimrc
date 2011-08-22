set background=light
colorscheme solarized 
let g:indent_guides_auto_colors = 1
set guioptions-=T       " disable toolbar"

" MacVim
if has("gui_macvim")
  source $HOME/.vim/macvim.vim
endif

" Cursor
hi Cursor guifg=black guibg=green
hi iCursor guifg=black guibg=green
set guicursor=a:blinkon0 " turn off cursor blink

" Color columns
hi ColorColumn guibg=#F0F0F0
