" Type ,hl to toggle highlighting on/off, and show current value.
noremap ,hl :set hlsearch! hlsearch?<CR>

" Temporarily swith to paste mode so that when pasting text in vim terminal,
" it doesnt get stuffed up
set pastetoggle=<F2>

" ========================================
" RSI Prevention - keyboard remaps
" ========================================
" Certain things we do every day as programmers stress
" out our hands. For example, typing underscores and
" dashes are very common, and in position that require
" a lot of hand movement. Vim to the rescue

" Quickly go back into command mode from insert mode
imap jj <Esc>

" Quickly close a buffer
map Q :bd<CR>

" ,# Surround a word with #{ruby interpolation}
map ,# ysiw#
vmap ,# c#{<C-R>"}<ESC>

" ," Surround a word with "quotes"
map ," ysiw"
vmap ," c"<C-R>""<ESC>

" ,' Surround a word with 'single quotes'
map ,' ysiw'
vmap ,' c'<C-R>"'<ESC>

" ,) or ,( Surround a word with (parens)
" The difference is in whether a space is put in
map ,( ysiw(
map ,) ysiw)
vmap ,( c( <C-R>" )<ESC>
vmap ,) c(<C-R>")<ESC>

" ,[ Surround a word with [brackets]
map ,] ysiw]
map ,[ ysiw[
vmap ,[ c[ <C-R>" ]<ESC>
vmap ,] c[<C-R>"]<ESC>

" ,{ Surround a word with {braces}
map ,} ysiw}
map ,{ ysiw{
vmap ,} c{ <C-R>" }<ESC>
vmap ,{ c{<C-R>"}<ESC>

map ,` ysiw`

" gary bernhardt's hashrocket
imap <c-l> <space>=><space>

" Change inside various enclosures with Cmd-" and Cmd-'
" The f makes it find the enclosure so you don't have
" to be standing inside it
""nnoremap <D-'> f'ci'
""nnoremap <D-"> f"ci"
""nnoremap <D-(> f(ci(
""nnoremap <D-)> f)ci)
""nnoremap <D-[> f[ci[
""nnoremap <D-]> f]ci]

" ================ File Navigation Shortcuts ========================

map <C-n> <plug>NERDTreeTabsToggle<CR>

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

" Quick tab navigation - use numbers to pick the tab you want (like iTerm)
map <silent> <D-1> :tabn 1<cr>
map <silent> <D-2> :tabn 2<cr>
map <silent> <D-3> :tabn 3<cr>
map <silent> <D-4> :tabn 4<cr>
map <silent> <D-5> :tabn 5<cr>
map <silent> <D-6> :tabn 6<cr>
map <silent> <D-7> :tabn 7<cr>
map <silent> <D-8> :tabn 8<cr>
map <silent> <D-9> :tabn 9<cr>
