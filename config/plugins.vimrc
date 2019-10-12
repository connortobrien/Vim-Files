set encoding=utf-8
scriptencoding utf-8

" ayu
let ayucolor="mirage"

" set colorscheme
set background=dark

colorscheme ayu
:hi NERDTreeDir guifg=#80D4FF
:hi NERDTreeFile guifg=#D9D7CE

" always show comments in italics
hi Comment cterm=italic

" lightline
let g:lightline = {}
let g:lightline = {
			\ 'active': {
			\   'left': [ [ 'mode', 'paste' ],
			\             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
			\ },
			\ 'component_function': {
			\   'gitbranch': 'gitbranch#name'
			\ },
		\ }
let g:lightline.colorscheme = 'ayu'
let g:lightline.separator = { 'left': '', 'right': '' }
let g:lightline.subseparator = { 'left': '', 'right': '' }

" NERDTree
autocmd StdinReadPre * let s:std_in = 1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
let NERDTreeAutoDeleteBuffer = 1
let g:NERDTreeDirArrowExpandable = ''
let g:NERDTreeDirArrowCollapsible = ''

" ale
let g:ale_sign_error = '✘'
let g:ale_sign_warning = '⚠'
" let b:ale_fixers = {'javascript': ['eslint']}
highlight ALEErrorSign ctermbg=NONE ctermfg=red
highlight ALEWarningSign ctermbg=NONE ctermfg=yellow
" let g:ale_javascript_eslint_executable='$(npm bin)/eslint'

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

" limelight
autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!
