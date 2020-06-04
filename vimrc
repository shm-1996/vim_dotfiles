syntax on
set packpath+=~/.vim/pack/
set laststatus=2
let g:lightline = {
  \     'active': {
  \         'left': [['mode', 'paste' ], ['readonly', 'filename', 'modified']],
  \         'right': [['lineinfo'], ['percent'], ['fileformat', 'fileencoding']]
  \     }
  \ }
" For dark
colorscheme bluewery
let g:lightline = { 'colorscheme': 'bluewery' }
syntax enable
set number
filetype indent on
set incsearch
set cursorline
