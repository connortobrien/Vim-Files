set encoding=utf-8
scriptencoding utf-8

" set colorscheme
set background=dark
let g:gruvbox_italic = 1
let g:one_allow_italics = 1
colorscheme one

" airline
let g:airline_powerline_fonts = 1

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

" vim-go
let g:go_highlight_structs = 1 
let g:go_highlight_methods = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_arguments = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_fields = 1
let g:go_highlight_types = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_variable_declarations = 1
let g:go_highlight_variable_assignments = 1
