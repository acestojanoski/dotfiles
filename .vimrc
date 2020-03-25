" pathogen configuration
execute pathogen#infect()
syntax on
filetype plugin indent on

" vim configuration
set number
set tabstop=4
set shiftwidth=4
set expandtab

" nerdtree configuration
autocmd vimenter * NERDTree
let NERDTreeShowHidden=1

" color scheme
" colorscheme gruvbox
" set background=dark
" let g:gruvbox_contrast='hard'
colorscheme minimalist

" vim-javascript configuration
let g:javascript_plugin_jsdoc = 1

" ale configuration
let g:ale_linters = {'javascript': ['eslint']}
let g:ale_fixers = {'javascript': ['eslint']}
let g:ale_fix_on_save = 1
