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

" Store swap, backup, and undo files outside of working directory
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//

" Ensure the configured directories exist
if !isdirectory(expand(&undodir))
  call mkdir(expand(&undodir), "p")
endif

if !isdirectory(expand(&backupdir))
  call mkdir(expand(&backupdir), "p")
endif

if !isdirectory(expand(&directory))
  call mkdir(expand(&directory), "p")
endif

" Use the ctrl-p plugin
set runtimepath^=~/.vim/bundle/ctrlp.vim
