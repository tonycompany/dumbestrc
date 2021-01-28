"GOBAL SETTINGS
set linebreak
set incsearch
set spell
set wrap
setlocal formatoptions=1
set noerrorbells
set vb t_vb=
set scrolloff=8

"PLUG MANAGER
call plug#begin('~/.vim/plugged')
Plug 'junegunn/goyo.vim'
Plug 'reedes/vim-pencil'
Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
call plug#end()


"COLORSCHEME

colorscheme pencil
set background=dark


"PENCIL CONFIG – DON'T TOUCH LOL

set nocompatible
filetype plugin on      

augroup pencil
  autocmd!
  autocmd FileType markdown,mkd call pencil#init()
  autocmd FileType text         call pencil#init()
augroup END
