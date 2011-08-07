source ~/.vim/vundle.vim
source ~/.vim/auto_commands.vim
source ~/.vim/global.vim
source ~/.vim/functions.vim
source ~/.vim/bindings.vim
source ~/.vim/plugins.vim
source ~/.vim/spelling.vim

if filereadable(expand("~/.vim_local"))
  source ~/.vim_local
endif