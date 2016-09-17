"pathogen plugin manager
call pathogen#infect()

"Golang plugin
let g:go_disable_autoinstall = 0
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1

"enable search highlighting
set hlsearch

"use syntax highlighting
syntax on

"show line numbers
set number

"set tabs to be inserted as spaces
set expandtab

"set indent to 4 spaces
set tabstop=2

"set vim to automatically indent to the indentation level of the previous line
set autoindent

"set shiftwidth (the amount indented when '>>' or '<<' is pressed) to 4 spaces
set shiftwidth=2

"view characters at the end of lines
set list

"collapse (fold) based on indent level
set foldmethod=indent

"open files with no folds (all text visible)
set foldlevelstart=99

"use 'j' and 'k' keys to scroll through autocomplete options
inoremap <expr> j ((pumvisible())?("\<C-n>"):("j"))
inoremap <expr> k ((pumvisible())?("\<C-p>"):("k"))

au BufRead, BufNewFile *.jinja setfiletype html 
