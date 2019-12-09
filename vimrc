
" visual
set number
set showcmd
set cursorline
filetype indent on
set wildmenu
set lazyredraw
set showmatch

set tabstop=2
set softtabstop=0 noexpandtab
set shiftwidth=2

" search
set incsearch

call plug#begin()
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/syntastic'
Plug 'fatih/vim-go', {'do': ':GoUpdateBinaries'}
Plug 'chrisbra/unicode.vim'
Plug 'JuliaEditorSupport/julia-vim'
call plug#end()

" Binds
map <F1> :Files<CR>
nmap <F2> :%!xxd -p <CR> :%s/\(....\)/\1 /g<CR>
nmap <F3> :%!xxd -p -r<CR>

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0


