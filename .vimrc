set nocompatible
filetype off

"Vundle settings"
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'morhetz/gruvbox'
Plugin 'scrooloose/nerdtree'
Plugin 'SirVer/ultisnips'
Plugin 'vim-latex/vim-latex'
Plugin 'vim-airline/vim-airline'
Plugin 'airblade/vim-gitgutter'
Plugin 'wincent/command-t'
Plugin 'fatih/vim-go'
Plugin 'luochen1990/rainbow'
Plugin 'lifepillar/pgsql.vim'
Plugin 'ivalkeen/vim-simpledb'
Plugin 'chriskempson/base16-vim'
Plugin 'mgor/vim-markdown-grip'

call vundle#end()            " required
filetype plugin indent on    " required
" " To ignore plugin indent changes, instead use:
" "filetype plugin on

colorscheme gruvbox
set number
syntax on

set autoindent

"QOL settings"
set tabstop=4 shiftwidth=4 expandtab
syntax on
set scrolloff=10
set ttyfast
set backupdir=~/.vim/backup_files//
set directory=~/.vim/swap_files//
set undodir=~/.vim/undo_files//

"Airline settings"
let g:airline_powerline_fonts = 1

"Latex settings"
set grepprg=grep\ -nH\ $*
let g:tex_flavor='latex'
let g:Tex_DefaultTargetFormat = 'pdf'
let g:Tex_MultipleCompileFormats='pdf, aux'

"UltiSnips settings"
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

"NERDTree settings"
let g:NERDTreeWinSize=15

"Enables rainbow brackets"
let g:rainbow_active = 1 

"Golang sytax highlting settings"
let g:go_highlight_structs = 1 
let g:go_highlight_methods = 1
let g:go_highlight_functions = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1


