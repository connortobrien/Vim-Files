call plug#begin('~/.vim/plugged')

" colorschemes
Plug 'icymind/NeoSolarized'
Plug 'morhetz/gruvbox'

" general
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'w0rp/ale'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'
Plug 'mattn/emmet-vim'
Plug 'editorconfig/editorconfig-vim'
Plug 'christoomey/vim-tmux-navigator'
Plug 'ludovicchabant/vim-gutentags'

" eye candy
Plug 'itchyny/lightline.vim'

" syntax
Plug 'sheerun/vim-polyglot'


" go
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

call plug#end()
