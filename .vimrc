" This rc is currently old and out of date
" Add plugins
source ~/.plugins.vim

" Copy from X
set clipboard=unnamedplus

" Reasonable starting settings
set smartcase
set ignorecase
set autoindent
set number
set tabstop=4
set shiftwidth=4
set softtabstop=4
set nowrap
set hlsearch
set expandtab
set wildmenu

" Highlighting
syntax on
filetype indent on

nnoremap \r  :Rgrep<CR><CR><CR><CR>
nnoremap \q  :!python %<CR>
nnoremap \w  :up<CR>
nnoremap \e  :up<CR>:!python %<CR>

"Python syntax highlighting
let g:python_highlight_builtin_funcs = 1
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

" Python snippets
let g:snips_author="Daniel Jones"
let g:snips_email="danieldayjones@gmail.com"
let g:snips_github="beafrea"

" Colorscheme
colorscheme jellybeans
