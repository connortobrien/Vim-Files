call plug#begin('~/.vim/plugged')

" colorschemes
Plug 'arcticicestudio/nord-vim'
Plug 'ayu-theme/ayu-vim'
" Plug 'morhetz/gruvbox'

" general
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'airblade/vim-rooter'
Plug '/usr/share/fzf'
Plug 'junegunn/fzf.vim'
Plug 'kkoomen/vim-doge'
Plug 'dense-analysis/ale'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'
Plug 'mattn/emmet-vim'
Plug 'ruanyl/vim-gh-line'
Plug 'editorconfig/editorconfig-vim'
Plug 'christoomey/vim-tmux-navigator'
Plug 'github/copilot.vim'

" eye candy
Plug 'itchyny/lightline.vim'
Plug 'itchyny/vim-gitbranch'

" code completion
Plug 'neoclide/coc.nvim' , { 'branch' : 'release' }

" syntax
Plug 'tpope/vim-rails'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'rust-lang/rust.vim'
Plug 'elixir-editors/vim-elixir'
Plug 'slashmili/alchemist.vim'
Plug 'lervag/vimtex'
Plug 'othree/html5.vim'
Plug 'pangloss/vim-javascript'     " JavaScript support
Plug 'evanleck/vim-svelte', {'branch': 'main'}
Plug 'leafgarland/typescript-vim'  " TypeScript syntax
Plug 'maxmellon/vim-jsx-pretty'
Plug 'jparise/vim-graphql'         " GraphQL syntax

call plug#end()
