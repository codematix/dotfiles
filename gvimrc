" No audible bell
set vb

colorscheme Tomorrow-Night

" No toolbar
set guioptions-=T

" Use console dialogs
set guioptions+=c

set guifont=Monaco:h12

" Local config
if filereadable($HOME . "/.gvimrc.local")
  source ~/.gvimrc.local
endif
