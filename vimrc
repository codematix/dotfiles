
set nocompatible

" Leader
let mapleader = ","

set backspace=2   " Backspace deletes like most programs in insert mode
set nobackup
set nowritebackup
set noswapfile    " http://robots.thoughtbot.com/post/18739402579/global-gitignore#comment-458413287
set history=50
set ruler         " show the cursor position all the time
set showcmd       " display incomplete commands
set incsearch     " do incremental searching
set laststatus=2  " Always display the status line
set autowrite     " Automatically :write before running commands
set background=dark
set relativenumber
set colorcolumn=80  " display the right margin at 80 characters
set wildmenu      " enable better tab completion for buffer switching

" Switch syntax highlighting on, when the terminal has colors
" Also switch on highlighting the last used search pattern.
if (&t_Co > 2 || has("gui_running")) && !exists("syntax_on")
  syntax on
endif

if filereadable(expand("~/.vimrc.bundles"))
  source ~/.vimrc.bundles
endif

filetype plugin indent on

" Softtabs, 2 spaces
set tabstop=2
set shiftwidth=2
set shiftround
set expandtab

" splits to bottom and vsplits to right
set splitbelow
set splitright

" incremental and highlight search
set incsearch
set hlsearch
nmap <leader>h :nohlsearch<CR>

" perform case-insensitive searches and use smart-casing
set ignorecase
set smartcase

filetype on

" Color scheme
colorscheme Tomorrow-Night
highlight NonText guibg=#060606
highlight Folded  guibg=#0A0A0A guifg=#9090D0

" Numbers
set number
set numberwidth=5

" Display extra whitespace
set list lcs=trail:.,tab:\|.

" Get off my lawn
"nnoremap <Left> :echoe "Use h"<CR>
"nnoremap <Right> :echoe "Use l"<CR>
"nnoremap <Up> :echoe "Use k"<CR>
"nnoremap <Down> :echoe "Use j"<CR>
map <F2> :ls<CR>

set nonumber relativenumber  " relative numbers on

" Local config
if filereadable($HOME . "/.vimrc.local")
  source ~/.vimrc.local
endif
