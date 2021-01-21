
nnoremap <SPACE> <Nop>
let mapleader=" "

map bn :bn<cr>
map bp :bp<cr>
map bd :bd<cr>

call plug#begin()
  Plug 'preservim/nerdtree'
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'jeetsukumaran/vim-pythonsense'
  Plug 'davidhalter/jedi-vim'
  Plug 'itspriddle/vim-shellcheck'

call plug#end()
