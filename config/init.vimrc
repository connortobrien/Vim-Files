call plug#begin('~/.vim/plugged')

" colorschemes
Plug 'morhetz/gruvbox'
Plug 'arcticicestudio/nord-vim'
Plug 'rakr/vim-one'

" general
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'airblade/vim-rooter'
Plug '/usr/local/opt/fzf'
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

" eye candy
Plug 'itchyny/lightline.vim'
Plug 'itchyny/vim-gitbranch'

" code completion
Plug 'neoclide/coc.nvim' , { 'branch' : 'release' }

" syntax
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'elixir-editors/vim-elixir'
Plug 'slashmili/alchemist.vim'
Plug 'lervag/vimtex'
Plug 'pangloss/vim-javascript'     " JavaScript support
Plug 'leafgarland/typescript-vim'  " TypeScript syntax
Plug 'maxmellon/vim-jsx-pretty'    " JS and JSX syntax
Plug 'peitalin/vim-jsx-typescript' " TSX syntax
Plug 'jparise/vim-graphql'         " GraphQL syntax

call plug#end()
