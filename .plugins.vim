" Ease of access to plugin files (remove vimrc clutter)

" Vundle header
"""
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Plugin 'gmarik/vundle'
"""

" Snippets
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'

" File searching
Plugin 'kien/ctrlp.vim'

" Syntax highlighting
Plugin 'scrooloose/syntastic'

" Comment by motion
Plugin 'tomtom/tcomment_vim'

" Async command running (make)
Plugin 'tpope/vim-dispatch'

" Git
Plugin 'tpope/vim-fugitive'

" Generic editor improvements
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-unimpaired'

" Colorschemes
Plugin 'vim-scripts/molokai'
Plugin 'vim-scripts/Mustang2'
Plugin 'nanotech/jellybeans.vim'

" Vundle footer
filetype plugin on
