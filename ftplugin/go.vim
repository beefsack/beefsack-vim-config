let g:go_fmt_command = "goimports"
let g:syntastic_go_checkers = ['go', 'golint', 'govet']
:map <buffer> <C-]> :GoDef<CR>
