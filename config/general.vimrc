set encoding=utf-8
scriptencoding utf-8

set ttimeoutlen=100

filetype plugin indent on
syntax enable

" set t_Co=256
if (has("termguicolors"))
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

set number
set relativenumber
set list
set listchars=tab:▏\ ,trail:•,extends:⟩,precedes:⟨
set showbreak=↪\ " show break with space

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

if has('vms')
  set nobackup
else
  set backup
endif

set undodir=~/.vim/undodir
set undofile
set undolevels=100
set undoreload=1000

" Update buffer if file changes outside of vim, without prompt
set autoread
set autowrite

" Wrap settings
set wrap
set linebreak
" Break on spaces or tabs
set breakat=\ ^I

set backupdir=~/.vim/backup
set directory=~/.vim/backup

set ruler       " show the cursor position always

set showcmd     " display incomplete commands
set noshowmode
set cursorline

if has('mouse')
  set mouse=a
endif

highlight Comment cterm=italic

" tabs
set tabstop=2
set softtabstop=2
set noexpandtab
" set expandtab
set shiftround
set smarttab
set shiftwidth=2
set autoindent
set smartindent

set lazyredraw

set magic

" buffer settings
set hidden         " buffer becomes hidden when abandoned

" Open new split panes to right and bottom, which feels more natural
set splitbelow
set splitright

" Wildmenu completion menu when pressing tab
set wildcharm=<TAB>
set wildmenu
set wildmode=list,full
set wildchar=<TAB>
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*node_modules*,*.jpg,*.png,*.svg,*.ttf,*.woff,*.woff3,*.eot

" Search settings
set incsearch
set hlsearch
set noignorecase  " Affects both searching and find/replace
set smartcase
set wrapscan " Wrap to top of file after searching through full file

" netrw
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 2
let g:netrw_altv = 1
let g:netrw_winsize = 25
