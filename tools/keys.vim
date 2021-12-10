nnoremap <C-s> :w<CR>
inoremap <C-s> <Esc>:w<CR>i
nnoremap <C-q> :wq<CR>
inoremap <C-q> <Esc>:wq<CR>
nnoremap <C-a> :Commentary<CR>
inoremap <C-a> <ESC>:Commentary<CR>i
nnoremap <C-z> u<CR>
nnoremap <TAB> :tabnext<CR>
nnoremap <S-TAB> :tabprevious<CR>
nnoremap <C-UP> Vykp			" Add Current line above
nnoremap <C-DOWN> Vyjpkdd		" Add Current line below
nnoremap <S-UP> Vdkkp			" Move a line up 
nnoremap <S-DOWN> Vdp			" Move a line down
nnoremap <C-p> p

vnoremap <C-c> y
vnoremap <C-x> d

nmap <F4> :q!<CR>
nmap <space>r :RnvimrToggle<CR>
nmap <space>t :TerminalVSplit bash<CR>
nmap <space>f :CocFix<CR> 
nmap <space>n :tabnext<CR>
nmap <space>y zz
nmap <space>u :Startify<CR>

" Windows Navigation
nnoremap <C-j> <C-w>h
nnoremap <C-k> <C-w>j
nnoremap <C-i> <C-w>k
nnoremap <C-l> <C-w>l


