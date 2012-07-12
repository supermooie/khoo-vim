set nocompatible        " Use Vim defaults instead of 100% vi compatibility
set backspace=indent,eol,start  " more powerful backspacing
set ignorecase
set smartcase
syntax on
syntax keyword cType uint
set autoindent          " always set autoindenting on
set smartindent
set textwidth=0         " Don't wrap words by default
set nobackup            " Don't keep a backup file
set viminfo='20,\"50    " read/write a .viminfo file, don't store more than
                        " 50 lines of registers
set history=50          " keep 50 lines of command line history
set ruler               " show the cursor position all the time
set showcmd     " Show (partial) command in status line.
set showmatch       " Show matching brackets.
set matchtime=4
set ignorecase      " Do case insensitive matching
set incsearch       " Incremental search
set expandtab tabstop=4 softtabstop=4 shiftwidth=4
set smarttab
set background=dark
set t_Co=256

" Disable highlight searching
set nohlsearch

au BufRead,BufNewFile *.tpl set filetype=html
au BufRead,BufNewFile *.ctp set filetype=html

":colorscheme desert256
:colorscheme inkpot
":colorscheme gardener 
":colorscheme ir_black

:ab teh the
highlight PHPDoubleTicks ctermbg=green guibg=green
match PHPDoubleTicks /"[^$"]*"/
highlight WhitespaceEOL ctermbg=red guibg=red
match WhitespaceEOL /\s\+$/

"Sets how many lines of history VIM has to remember
set history=400

"Enable filetype plugin
filetype plugin on
filetype indent on

"Set to auto read when a file is changed from the outside
set autoread

"Have the mouse enabled all the time:
set mouse=a

"Turn on WiLd menu
set wildmenu

"Always show current position
set ruler

"The commandbar is 2 high
set cmdheight=2

"Show line number
"set nu

"No sound on errors.
set noerrorbells
set novisualbell
set t_vb=

"show matching bracets
set showmatch

set shiftwidth=2
set tabstop=2

autocmd! BufNewFile,BufRead *.pde setlocal ft=arduino
