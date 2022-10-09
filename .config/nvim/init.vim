syntax on

" line numbers
set number
set relativenumber

" tab / indentation
set tabstop=4 softtabstop=4
set shiftwidth=4
set smartindent

set exrc

" keeps buffer hidden
set hidden

set noerrorbells

set nowrap

" search options
set ignorecase
set smartcase
set incsearch

" display options cursor nav
set scrolloff=8
set colorcolumn=80

if exists('g:vscode')
	"VS CODE config
else
	" ordinary neovim
	set signcolumn=yes
	set cursorcolumn
	set cursorline
	hi cursorcolumn ctermbg=236
endif

