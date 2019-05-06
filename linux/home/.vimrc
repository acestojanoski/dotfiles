execute pathogen#infect()
syntax on
filetype plugin indent on
autocmd vimenter * NERDTree
set number
colorscheme gruvbox
set background=dark    " Setting dark mode

let g:javascript_plugin_jsdoc = 1

let g:syntastic_mode_map = { 'mode': 'active',
                            \ 'active_filetypes': ['javascript'],
                            \ 'passive_filetypes': [] }

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers = ['eslint']

set tabstop=4
set shiftwidth=4
set expandtab
