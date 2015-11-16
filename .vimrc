syntax on
set nocompatible
set backspace=indent,eol,start
hi Comment ctermfg=blue
hi SpecialKey ctermfg=blue

# Keep the view settings like folding and line numbers
autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview 

if &diff
    colorscheme evening
endif
set sts=3
set shiftwidth=3
set expandtab
