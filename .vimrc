call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-commentary'
Plug 'othree/yajs.vim'
Plug 'othree/html5.vim'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'mxw/vim-jsx'
Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep'  }
Plug 'flazz/vim-colorschemes'
Plug 'felixhummel/setcolors.vim'
Plug 'shapeoflambda/dark-purple.vim'

call plug#end()

syntax enable
colorscheme dark_purple


map <C-n> :NERDTreeToggle<CR>
set tabstop=4 softtabstop=1 expandtab shiftwidth=4 smarttab
