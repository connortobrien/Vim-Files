set encoding=utf-8
scriptencoding utf-8

" NeoSolarized
let g:neosolarized_contrast = "high"
let g:neosolarized_visibility = "low"
let g:neosolarized_bold = 1
let g:neosolarized_underline = 1
let g:neosolarized_italic = 1

" gruvbox
let g:gruvbox_italic = 1
let g:gruvbox_sign_column = 'bg0'
let g:gruvbox_italicize_strings = 1
let g:gruvbox_invert_selection = 0
let g:gruvbox_improved_warnings = 1

" set colorscheme
set background=dark
colorscheme gruvbox

" lightline
let g:lightline = {
  \ 'colorscheme': 'gruvbox',
  \ 'active': {
  \   'left': [ [ 'mode', 'paste' ],
  \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
  \ },
  \ 'component_function': {
  \   'gitbranch': 'fugitive#head'
  \ },
\ }

" vim-gutentags
let g:gutentags_cache_dir = '~/.vim/.tags_cache'

" NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
let g:NERDTreeDirArrowExpandable = ''
let g:NERDTreeDirArrowCollapsible = ''

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

" vim-mix-format
let g:mix_format_on_save = 1

" vim-javascript
let g:javascript_plugin_jsdoc = 1

autocmd BufNewFile,BufRead *.tsx set filetype=typescript.jsx
