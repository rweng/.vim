call pathogen#runtime_append_all_bundles()

source ~/.vim/plugins.vim
source ~/.vim/functions.vim
source ~/.vim/global.vim

" sourced in after/plugin
" source ~/.vim/bindings.vim

if filereadable(expand("~/.vim_local"))
  source ~/.vim_local
endif