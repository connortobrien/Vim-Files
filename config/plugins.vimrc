set encoding=utf-8
scriptencoding utf-8

" set colorscheme
set background=dark
let g:gruvbox_sign_column = 'bg0'
silent! colorscheme gruvbox

" lightline
let g:lightline = {}
let g:lightline.colorscheme = 'gruvbox'
let g:lightline.active = {}
let g:lightline.active.left = [ [ 'mode', 'paste' ], [ 'gitbranch'], [ 'readonly', 'filename', 'modified' ] ]
let g:lightline.active.right = [ [ 'lineinfo' ], [ 'percent' ], [ 'filetype' ] ]
let g:lightline.component_function = {}
let g:lightline.component_function.gitbranch = 'fugitive#head'

" NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" ale
let g:ale_javascript_eslint_executable='$(npm bin)/eslint'

" vim-jsx config
let g:jsx_ext_required = 0

" emmet-vim config
let g:user_emmet_settings = {
  \'javascript.jsx': {
    \'extends': 'jsx',
  \}
\}

" NERD Commenter
let g:NERDSpaceDelims = 1

" vimtex
