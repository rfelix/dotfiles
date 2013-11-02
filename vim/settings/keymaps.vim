" Type ,hl to toggle highlighting on/off, and show current value.
noremap ,hl :set hlsearch! hlsearch?<CR>

" Quickly go back into command mode from insert mode
imap jj <Esc>

" Quickly close a buffer
map Q :bd<CR>

" Temporarily swith to paste mode so that when pasting text in vim terminal,
" it doesnt get stuffed up
set pastetoggle=<F2>

" ================ Navigation/Movement Shortcuts ========================

" When text is wrapped, j and k jump whole lines, now just more 1 row down
nnoremap j gj
nnoremap k gk

" Make it easier to move between tabs
nnoremap th gT
nnoremap tl gt

" Easy window navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
map <C-z> <C-w>o
