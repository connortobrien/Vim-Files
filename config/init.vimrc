call plug#begin('~/.vim/plugged')

" colorschemes
Plug 'icymind/NeoSolarized'

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

" eye candy
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" language specific
" scala
Plug 'derekwyatt/vim-scala'
" json
Plug 'elzr/vim-json'
" html
Plug 'othree/html5.vim'
" javascript
Plug 'mxw/vim-jsx'
Plug 'pangloss/vim-javascript'
" typescript
Plug 'leafgarland/typescript-vim', { 'for': [ 'typescript', 'typescript.jsx' ] }
" elixir
Plug 'elixir-editors/vim-elixir'
Plug 'mhinz/vim-mix-format'
Plug 'slashmili/alchemist.vim'
" go
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

call plug#end()
