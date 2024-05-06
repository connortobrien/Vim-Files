set encoding=utf-8
scriptencoding utf-8

" coc
let g:coc_global_extensions = [ 'coc-go', 'coc-json', 'coc-tsserver' ]

" set colorscheme
set background=dark

" gruvbox
" let g:gruvbox_italic=1

set termguicolors
" ayu
let ayucolor="mirage" " for mirage version of theme
colorscheme ayu

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
" let g:lightline.separator = { 'left': '\uE0B0', 'right': '\uE0B2' }
" let g:lightline.subseparator = { 'left': '\uE0B1', 'right': '\uE0B3' }

" NERDTree
autocmd StdinReadPre * let s:std_in = 1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
let NERDTreeAutoDeleteBuffer = 1
" let g:NERDTreeDirArrowExpandable = ''
" let g:NERDTreeDirArrowCollapsible = ''

" vim-jsx-typescript
" set filetypes as typescriptreact
" autocmd BufNewFile,BufRead *.tsx,*.jsx set filetype=typescriptreact

" ale
let g:ale_linters_explicit = 1
let g:ale_fix_on_save = 1
let g:ale_fixers = {
\ 'javascript': ['eslint'],
\ 'typescript': ['eslint', 'tslint'],
\ 'css': [],
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

" Viewer options: One may configure the viewer either by specifying a built-in
" viewer method:
let g:vimtex_view_method = 'zathura'

" Or with a generic interface:
let g:vimtex_view_general_viewer = 'okular'
let g:vimtex_view_general_options = '--unique file:@pdf\#src:@line@tex'

" VimTeX uses latexmk as the default compiler backend. If you use it, which is
" strongly recommended, you probably don't need to configure anything. If you
" want another compiler backend, you can change it as follows. The list of
" supported backends and further explanation is provided in the documentation,
" see ":help vimtex-compiler".
let g:vimtex_compiler_method = 'latexmk'
