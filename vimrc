source ~/.vim/vundle.vim
source ~/.vim/auto_commands.vim
source ~/.vim/global.vim
source ~/.vim/plugins.vim
source ~/.vim/spelling.vim
source ~/.vim/functions.vim
"source ~/.vim/bindings.vim

if filereadable(expand("~/.vim_local"))
  source ~/.vim_local
endif