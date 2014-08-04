" General
set noexpandtab
set tabstop=4
set shiftwidth=4
set cc=80
set nu
set cursorline
colors molokai
let mapleader=","
set ignorecase
set smartcase
set hlsearch
set wildmenu
set backupdir=~/tmp

" NERD Tree
let NERDTreeShowHidden=1

" Indent Guides
let g:indent_guides_enable_on_vim_startup=1

" Unite
noremap <Leader>f :Unite file_rec<CR>
noremap <Leader>b :Unite buffer<CR>
call unite#custom#profile('default', 'context', {
\	'start_insert': 1
\})

" Taglist
let Tlist_Sort_Type = "name"
let Tlist_Use_Right_Window = 1
let Tlist_Show_One_File = 1
let Tlist_Close_On_Select = 1
let tlist_php_settings='php;f:function'
noremap <Leader>t :TlistOpen<CR>
