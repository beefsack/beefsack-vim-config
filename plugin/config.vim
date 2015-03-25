" General
syntax on
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

" airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

" Indent Guides
let g:indent_guides_enable_on_vim_startup=1

" Unite
noremap <Leader>f :Unite file_rec/async<CR>
noremap <Leader>b :Unite neomru/file<CR>
noremap <Leader>t :Unite outline<CR>
call unite#custom#profile('default', 'context', {
\	'start_insert': 1
\})

" binds
noremap <Leader>/ :let @/=''<CR>

" VimFiler
let g:vimfiler_as_default_explorer = 1
noremap <Leader>v :VimFilerCurrentDir<CR>
noremap <Leader>c :VimFilerBufferDir<CR>

" Racer
set hidden
let g:racer_cmd = '~/.vim/bundle/racer/target/release/racer'
