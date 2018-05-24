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
nmap <F8> :TagbarToggle<CR>

noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-h> <C-w>h
noremap <C-l> <C-w>l

nmap <silent> <leader>t :TestNearest<CR>
nmap <silent> <leader>T :TestFile<CR>
nmap <silent> <leader>a :TestSuite<CR>
nmap <silent> <leader>l :TestLast<CR>
nmap <silent> <leader>g :TestVisit<CR>

map <leader>f :FZF<CR>

nnoremap <Right> :bnext<CR>
nnoremap <Left> :bprevious<CR>

" quick travel between errors
nmap <silent> <C-p> <Plug>(ale_previous_wrap)
nmap <silent> <C-o> <Plug>(ale_next_wrap)
