let mapleader = "\<Space>"

noremap <Leader><Leader> <c-^>        " switch between the last two files

" Get off of my lawn
noremap <Left> :echoe "Use h"<CR>
noremap <Right> :echoe "Use l"<CR>
noremap <Up> :echoe "Use k"<CR>
noremap <Down> :echoe "Use j"<CR>

" Disable scroll wheel
inoremap <ScrollWheelDown> <nop>
inoremap <ScrollWheelUp> <nop>
map <ScrollWheelDown> <nop>
map <ScrollWheelUp> <nop>

map <C-n> :NERDTreeToggle<CR>

noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-h> <C-w>h
noremap <C-l> <C-w>l

nmap <silent> <leader>t :TestNearest<CR>
nmap <silent> <leader>T :TestFile<CR>
nmap <silent> <leader>a :TestSuite<CR>
nmap <silent> <leader>l :TestLast<CR>
nmap <silent> <leader>g :TestVisit<CR>

nmap <leader>f :Files<cr>|     " fuzzy find files in the working directory (where you launched Vim from)
nmap <leader>/ :BLines<cr>|    " fuzzy find lines in the current file
nmap <leader>b :Buffers<cr>|   " fuzzy find an open buffer
nmap <leader>r :Rg |           " fuzzy find text in the working directory
nmap <leader>c :Commands<cr>|  " fuzzy find Vim commands (like Ctrl-Shift-P in Sublime/Atom/VSC)

nnoremap <Right> :bnext<CR>
nnoremap <Left> :bprevious<CR>

" quick travel between errors
nmap <silent> <C-p> <Plug>(ale_previous_wrap)
nmap <silent> <C-o> <Plug>(ale_next_wrap)

" Prompt for a command to run
map <Leader>vp :VimuxPromptCommand<CR>
map <Leader>vm :VimuxPromptCommand("make ")<CR>
" Run last command executed by VimuxRunCommand
map <Leader>vl :VimuxRunLastCommand<CR>
" Inspect runner pane
map <Leader>vi :VimuxInspectRunner<CR>
" Zoom the tmux runner pane
map <Leader>vz :VimuxZoomRunner<CR>
" Close the tmux runner pane
map <Leader>vc :VimuxCloseRunner<CR>
