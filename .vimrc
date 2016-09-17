execute pathogen#infect()
syntax on
filetype plugin indent on

set background=dark
colorscheme tender
set number
syntax on

set autoindent

"Latex settings"
set grepprg=grep\ -nH\ $*
let g:tex_flavor='latex'
let g:Tex_DefaultTargetFormat = 'pdf'
let g:Tex_MultipleCompileFormats='pdf, aux'

"UltiS settings"
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

let g:NERDTreeWinSize=15

"QOL settings"
set scrolloff=10
set ttyfast
