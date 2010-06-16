filetype plugin indent on
syntax on
"turn on line numbers
set number
set nocompatible
set hidden
set incsearch
colorscheme sienna 

" Set the tag file search order
set tags=./tags;

" silence lusty's whining
let g:LustyJugglerSuppressRubyWarning = 1

" use ack instead of grep
set grepprg=ack

" custom mappings
"
" grep search next
map <C-n> :cn<Enter>
" grep search prev
map <C-p> :cp<Enter>


" autocomplete
filetype plugin on
set ofu=syntaxcomplete#Complete
