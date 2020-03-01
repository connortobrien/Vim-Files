call plug#begin('~/.vim/plugged')

" colorschemes
Plug 'arcticicestudio/nord-vim', { 'branch': 'develop' }
Plug 'bluz71/vim-nightfly-guicolors'
Plug 'sainnhe/sonokai'
Plug 'ajmwagar/vim-deus'

" general
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'airblade/vim-rooter'
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'kkoomen/vim-doge'
Plug 'dense-analysis/ale'
Plug 'tpope/vim-vinegar'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'
Plug 'mattn/emmet-vim'
Plug 'ruanyl/vim-gh-line'
Plug 'editorconfig/editorconfig-vim'
Plug 'christoomey/vim-tmux-navigator'

" autocomplete
Plug 'neoclide/coc.nvim', { 'tag': '*', 'branch': 'release' }

" eye candy
Plug 'itchyny/lightline.vim'
Plug 'itchyny/vim-gitbranch'

" syntax
Plug 'yuezk/vim-js'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'MaxMEllon/vim-jsx-pretty'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'slashmili/alchemist.vim'

call plug#end()
