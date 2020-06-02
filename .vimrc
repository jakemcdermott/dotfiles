" Nicer Tab completion
set wildmode=list:longest,full

" Hide netrw banner
let g:netrw_banner = 0

" Make split separator look nicer
set fillchars+=vert:│
hi VertSplit cterm=NONE

" Tab key creates indents that consist of 4 spaces
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

" Type jk to escape as an alternative to esc key
inoremap jk <Esc>

set runtimepath^=~/.vim/bundle/ctrlp.vim

