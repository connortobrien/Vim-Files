call plug#begin('~/.vim/plugged')

" colorschemes
Plug 'lifepillar/vim-solarized8'
Plug 'morhetz/gruvbox'

" general
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'majutsushi/tagbar', { 'on': 'TagbarToggle' }
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
Plug 'itchyny/lightline.vim'

" language specific
  " LaTeX
  Plug 'lervag/vimtex', { 'for': 'tex' }
  " javascript
  Plug 'pangloss/vim-javascript', { 'for': ['javascript', 'javascript.jsx'] }
  Plug 'mxw/vim-jsx', { 'for': ['javascript', 'javascript.jsx'] }
  Plug 'posva/vim-vue', { 'for': 'vue' }
  " elixir
  Plug 'elixir-lang/vim-elixir', { 'for': ['elixir', 'eelixir'] }
  Plug 'slashmili/alchemist.vim', { 'for': ['elixir', 'eelixir'] }
  " ruby
  Plug 'vim-ruby/vim-ruby', { 'for': 'ruby' }
  Plug 'tpope/vim-rails', { 'for': 'ruby' }
  Plug 'tpope/vim-rake', { 'for': 'ruby' }
  " go
  Plug 'fatih/vim-go', { 'for': 'go' }
  " html
  Plug 'othree/html5.vim', { 'for': 'html' }
  " less scss and css
  Plug 'amadeus/vim-css', { 'for': ['css'] }

call plug#end()
