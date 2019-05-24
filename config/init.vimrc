call plug#begin('~/.vim/plugged')

" colorschemes
Plug 'drewtempelmeyer/palenight.vim'
Plug 'ayu-theme/ayu-vim'

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
Plug 'benmills/vimux'

" eye candy
Plug 'itchyny/lightline.vim'

" syntax
Plug 'leafgarland/typescript-vim'
Plug 'pangloss/vim-javascript'
Plug 'MaxMEllon/vim-jsx-pretty'
Plug 'fatih/vim-go'

call plug#end()
