set expandtab
set tabstop=4
set shiftwidth=4
set visualbell
colorscheme koehler

filetype plugin on

syntax on
highlight Comment ctermfg=green


if filereadable("./cscope.out")
    cs add cscope.out
endif
