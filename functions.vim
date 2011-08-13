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

  if (&background=="dark")
    set background=light
  else
    set background=dark
  endif

  colorscheme solarized
endfunction


map <F5> :call ToggleBackground()<CR>