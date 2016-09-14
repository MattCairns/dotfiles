execute pathogen#infect()
syntax on
filetype plugin indent on

set background=dark
colorscheme hybrid
set number
syntax on

set autoindent

"Latex settings"
set grepprg=grep\ -nH\ $*
let g:tex_flavor='latex'

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

let g:NERDTreeWinSize=15
