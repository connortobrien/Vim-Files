call plug#begin('~/.vim/plugged')

" colorschemes
Plug 'ayu-theme/ayu-vim'

" general
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'kkoomen/vim-doge'
Plug 'dense-analysis/ale'
Plug 'janko/vim-test'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'
Plug 'mattn/emmet-vim'
Plug 'editorconfig/editorconfig-vim'
Plug 'christoomey/vim-tmux-navigator'
Plug 'benmills/vimux'

" for writing
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'

" eye candy
Plug 'itchyny/lightline.vim'
Plug 'itchyny/vim-gitbranch'

" syntax
Plug 'sheerun/vim-polyglot'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'slashmili/alchemist.vim'

call plug#end()
