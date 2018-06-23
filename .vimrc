execute pathogen#infect()
call pathogen#helptags()
filetype plugin on

:set encoding=utf-8

set number
syntax on
"colorscheme solarized8
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

map <C-n> :NERDTreeToggle<CR>

let g:syntastic_c_compiler_options = '-g `sdl2-config --cflags --libs`'
