call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-commentary'
Plug 'leafgarland/typescript-vim'
Plug 'othree/yajs.vim'
Plug 'othree/html5.vim'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'mxw/vim-jsx'
Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep'  }
Plug 'flazz/vim-colorschemes'
Plug 'felixhummel/setcolors.vim'
Plug 'shapeoflambda/dark-purple.vim'
Plug 'dense-analysis/ale'

call plug#end()

syntax enable
colorscheme dark_purple

map <C-n> :NERDTreeToggle<CR>
set tabstop=2 softtabstop=1 expandtab shiftwidth=2 smarttab

set guifont=Fira\ Code\ Medium\ 14
let g:ale_linters = {
\ 'javascript': ['eslint'],
\ 'typescript': ['tsserver', 'tslint'],
\ 'vue': ['eslint']
\}
