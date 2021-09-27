call plug#begin('~/.vim/plugged')

"" Utils Plug

" FZF(fast search)
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" NerdTree - side Tree files
"Plug 'preservim/nerdtree'

" AirLine - info pannel
Plug 'vim-airline/vim-airline'

" GitGutter - git status
Plug 'airblade/vim-gitgutter'

" ColorScheme
Plug 'ayu-theme/ayu-vim' 
Plug 'rakr/vim-one'
Plug 'sonph/onehalf', { 'rtp': 'vim' }

"" Language Plug

" vim synaptics - use many lang
Plug 'vim-syntastic/syntastic'

" Python
"Plug 'davidhalter/jedi-vim'




" Initialize plugin system
call plug#end()


" Base
set mouse=a " Enable mouse for scolling and resizing
set hlsearch " Automatically highlight search results
set nocompatible  " required, but i don't know what is it
filetype off  " required by vundle, but if i will need it in the future i can turn it on after the last Vundle command. like that - filetype plugin indent on


" Syntax
syntax on
set cursorline
set ts=4
set autoindent
set shiftwidth=4
set showmatch
set number

" ColorScheme
set termguicolors     " enable true colors support
"let ayucolor="light"  " for light version of theme
"let ayucolor="mirage" " for mirage version of theme
"let ayucolor="dark"   " for dark version of theme
"set background=dark
"colorscheme ayu
"set t_Co=256
colorscheme onehalfdark

" Languges
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0


