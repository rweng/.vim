set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
 " required! 
Bundle 'gmarik/vundle'

" original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'altercation/vim-colors-solarized'
Bundle 'scrooloose/nerdtree'
" Bundle 'Syntastic'
Bundle 'ack.vim'
Bundle 'tpope/vim-endwise'
Bundle 'Command-T'
Bundle 'nathanaelkane/vim-command-w'
Bundle 'bufkill.vim'
Bundle 'BufOnly.vim'
Bundle 'rails.vim'
Bundle 'Align'
Bundle 'Textile-for-VIM'
Bundle 'tpope/vim-markdown'
Bundle 'delimitMate.vim'
" Bundle 'vimlatex'
" Bundle 'LaTeX-Suite-aka-Vim-LaTeX'
Bundle 'pastie.vim'
" Bundle 'The-NERD-Commenter'
Bundle 'scrooloose/nerdcommenter'
Bundle 'msanders/snipmate.vim'
" Bundle 'snipmate-snippets'
Bundle "akitaonrails/snipmate-snippets"
" Bundle 'YankRing.vim'
Bundle 'ciaranm/detectindent'
Bundle 'SuperTab-continued.'
Bundle 'ack.vim'
Bundle 'BufOnly.vim'
Bundle 'Tagbar'
Bundle 'tpope/vim-surround'
Bundle 'rodjek/vim-puppet'
Bundle 'kchmck/vim-coffee-script'
Bundle 'Tabular'

filetype plugin indent on     " required!