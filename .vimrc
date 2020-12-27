syntax on
set number
set expandtab
set tabstop=4
set shiftwidth=4
colorscheme desert

set autoindent
set nocindent
set nojoinspaces

set guifont=Monospace\ 12
set guioptions-=T  " remove menu bar

set autoread

" keybindings
noremap \f :FSHere<CR>
noremap \t :tabnew<CR>
noremap \v :vs<CR>
noremap \s :sp<CR>
noremap \a :tabprevious<CR>
noremap \d :tabnext<CR>
noremap \q :q<CR>
noremap \Q :bd<CR>
noremap \m :set mouse=a<CR>
noremap \M :set mouse=<CR>
noremap \c :e %<.c<CR>
noremap \C :e %<.cpp<CR>
noremap \h :e %<.h<CR>
noremap \w :w<CR>
