set encoding=utf-8
scriptencoding utf-8

" coc
let g:coc_global_extensions = [ 'coc-go', 'coc-tsserver' ]

" ayu
let ayucolor="mirage"

" set colorscheme
set background=dark

colorscheme nord

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
let g:lightline.colorscheme = 'nord'
let g:lightline.separator = { 'left': "\uE0B0", 'right': "\uE0B2" }
let g:lightline.subseparator = { 'left': "\uE0B1", 'right': "\uE0B3" }

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
let g:ale_linters_explicit = 1
let g:ale_fix_on_save = 1
let g:ale_fixers = {
\ 'javascript': ['eslint', 'prettier'],
\ 'typescript': ['eslint', 'prettier'],
\ 'css': ['prettier'],
\}
highlight ALEErrorSign ctermbg=NONE ctermfg=red
highlight ALEWarningSign ctermbg=NONE ctermfg=yellow

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
let g:go_highlight_extra_types = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_variable_declarations = 1
let g:go_highlight_variable_assignments = 1

" vim-mix-format
let g:mix_format_on_save = 1

" vim-javascript
let g:javascript_plugin_jsdoc = 1

" autocmd BufNewFile,BufRead *.tsx set filetype=typescript.jsx

" rooter
let g:rooter_change_directory_for_non_project_files = 'current'
let g:rooter_patterns = ['Rakefile', 'package.json', '.git/']
