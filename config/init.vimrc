call plug#begin('~/.vim/plugged')

" colorschemes
Plug 'rakr/vim-one'

" general
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'scrooloose/nerdcommenter'
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'w0rp/ale'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'mattn/emmet-vim'
Plug 'editorconfig/editorconfig-vim'
Plug 'christoomey/vim-tmux-navigator'

" eye candy
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" language specific
" javascript
Plug 'pangloss/vim-javascript', { 'for': ['javascript', 'javascript.jsx'] }
Plug 'mxw/vim-jsx', { 'for': ['javascript', 'javascript.jsx', 'typescript', 'typescript.jsx'] }
Plug 'heavenshell/vim-jsdoc', { 'on': 'JsDoc' }
" typescript
Plug 'peitalin/vim-jsx-typescript', { 'for': ['typescript', 'typescript.jsx'] }
Plug 'leafgarland/typescript-vim', { 'for': ['typescript', 'typescript.jsx'] }
" elixir
Plug 'elixir-editors/vim-elixir'
Plug 'slashmili/alchemist.vim'
" go
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

call plug#end()
