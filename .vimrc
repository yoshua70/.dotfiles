call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'sainnhe/sonokai'
Plug 'sheerun/vim-polyglot'
Plug 'sbdchd/neoformat'

call plug#end()

set nocompatible

filetype on
filetype plugin on
filetype indent on

syntax on
set number
set cursorline
set wrap
set linebreak
set nolist

set shiftwidth=2
set tabstop=2
set expandtab
set nobackup
set scrolloff=10
"set nowrap
set incsearch
set ignorecase
set smartcase
set showcmd
set showmode
set showmatch
set hlsearch
set history=1000

set noerrorbells visualbell t_vb=
if has('autocmd')
    autocmd GUIEnter * set visualbell t_vb=
endif

" THEME ---------------------------------------------------
if has('termguicolors')
    set termguicolors
endif

let g:sonokai_style = 'atlantis'
"let g:sonokai_enable_italic = 1
let g:sonokai_disable_italic_comment = 1

colorscheme sonokai

set background=dark

" VIMSCRIPT -----------------------------------------------

autocmd Filetype html setlocal tabstop=2 shiftwidth=2 expandtab

" STATUS LINE ---------------------------------------------

let g:airline_theme='sonokai'
let g:airline_powerline_fonts = 1

" Clear status line when vimrc is reloaded.
set statusline=

" Status line left side.
set statusline+=\ %F\ %M\ %Y\ %R

" Use a divider to separate the left side from the right side.
set statusline+=%=

" Status line right side.
set statusline+=\ row:\ %l\ col:\ %c\ percent:\ %p%%

" Show the status on the second to last line.
set laststatus=2

" FORMATTING TEXT
let g:neoformat_try_node_exe = 1
autocmd BufwritePre,TextChanged,InsertLeave *.js Neoformat

