

call plug#begin()
  Plug 'preservim/nerdtree'
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'jeetsukumaran/vim-pythonsense'
  Plug 'davidhalter/jedi-vim'

call plug#end()
