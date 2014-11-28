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
set autoread
set guifont=Droid\ Sans\ Mono\ for\ Powerline\ 10
set guioptions-=m
set guioptions-=T
set guioptions-=L

" NERDTree
let g:NERDTreeChDirMode=2

" airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

" Indent Guides
let g:indent_guides_enable_on_vim_startup=1

" Unite
noremap <Leader>f :Unite file_rec<CR>
noremap <Leader>b :Unite buffer<CR>
call unite#custom#profile('default', 'context', {
\	'start_insert': 1
\})

" Tagbar
let g:tagbar_autofocus=1
let g:tagbar_autoclose=1
noremap <Leader>t :TagbarToggle<CR>

" binds
noremap <Leader>/ :let @/=''<CR>
