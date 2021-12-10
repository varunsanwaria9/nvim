"Automatic Install Plugin
autocmd VimEnter *
	\	if !empty(filter(copy(g:plugs), '!isdirectory(v:val.dir)'))
	\|		PlugInstall | q 
	\|	endif 

" Python
autocmd FileType python nmap <buffer> <F5> :w<CR>:! python3 %<CR>
autocmd FileType python imap <buffer> <F5> <esc>:w<CR>:! python3 %<CR>

" Java
autocmd FileType java nmap <buffer> <F5> :w<CR>:! java %<CR>
autocmd FileType java imap <buffer> <F5> <esc>:w<CR>:! java %<CR>

" Node JS 
autocmd FileType javascript nmap <buffer> <F5> :w<CR>:! node %<CR>
autocmd FileType javascript imap <buffer> <F5> <ESC>:w<CR>:! node %<CR>

" ShellScript
autocmd FileType sh nmap <buffer> <F5> :w<CR>:! sh %<CR>
