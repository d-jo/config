
" visual
set number
set showcmd
set cursorline
filetype indent on
set wildmenu
set lazyredraw
set showmatch

" search
set incsearch

call plug#begin()
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/syntastic'
Plug 'fatih/vim-go', {'do': ':GoUpdateBinaries'}
call plug#end()

" Binds
map <F1> :Files<CR>
