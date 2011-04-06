function! ClassicIde()
  vnoremap <C-C> "+y
  vnoremap <C-X> "+d
  nnoremap <C-V> "+P
  nnoremap <C-A> ggVG
endfunction

function! BackToVim()
  vunmap <C-C>
  vunmap <C-X>
  nunmap <C-V>
  nunmap <C-A>
endfunction


function! ToggleBackground()
    if (g:solarized_style=="dark")
    let g:solarized_style="light"
    colorscheme solarized
else
    let g:solarized_style="dark"
    colorscheme solarized
endif
endfunction
command! Togbg call ToggleBackground()
nnoremap <F5> :call ToggleBackground()<CR>
inoremap <F5> <ESC>:call ToggleBackground()<CR>a
vnoremap <F5> <ESC>:call ToggleBackground()<CR>