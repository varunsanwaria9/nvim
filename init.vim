call plug#begin('~/.config/nvim/autoload/plugged')
	Plug 'vim-airline/vim-airline'										" Bottom Bar
	Plug 'vim-airline/vim-airline-themes'								" Bottom Bar Themes
	Plug 'frazrepo/vim-rainbow'											" Bracket Coloring
	Plug 'tpope/vim-commentary'											" Comment lines of codes
	Plug 'jiangmiao/auto-pairs'											" Brackets Formation Automatic
	Plug 'Yggdroot/indentLine'											" Indention of Line
	Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}						" File Explorer
	Plug 'mhinz/vim-startify'											" Start Screen 
	Plug 'neoclide/coc.nvim', {'branch': 'release'}						" Code Completion
	Plug 'honza/vim-snippets'											" Snippets
	Plug 'alvan/vim-closetag'											" Auto Close HTML Tag
	Plug 'rafi/awesome-vim-colorschemes'								" Retro Scheme
	Plug 'tc50cal/vim-terminal'											" Vim Terminal
	Plug 'justinmk/vim-sneak'											" Text Finder

call plug#end()

" Basic Vim settings
source $HOME/.config/nvim/tools/basic.vim

" Keys Configuration
source $HOME/.config/nvim/tools/keys.vim

" AutoRun Codes
source $HOME/.config/nvim/tools/runFile.vim 

" Bracket Coloring Configuration
source $HOME/.config/nvim/plugConfig/vimRainbow.vim

" Ranger Configuration
let g:rnvimr_ex_enable = 1

" Start Screen Configuration
source $HOME/.config/nvim/plugConfig/screen.vim

" Code Completion Configuration
source $HOME/.config/nvim/plugConfig/coc.vim

" Auto Close HTML Tag Configuration
source $HOME/.config/nvim/plugConfig/htmltag.vim

" Sneak Configuration
let g:sneak#label = 1

" ColorScheme
:colorscheme anderson
let g:airline_theme = 'afterglow'
