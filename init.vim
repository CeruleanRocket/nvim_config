call plug#begin()

" Add plugins here

Plug 'rust-lang/rust.vim'
let g:rustfmt_autosave = 1


call plug#end()

set clipboard+=unnamedplus

set number
set relativenumber

inoremap { {<CR>}<Esc>0

set tabstop=2
set shiftwidth=2
set expandtab
	
		
