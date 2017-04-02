set nu
set smartindent

" Makes tabs be spaces.
" set expandtab
" Determines the number of characters that replace a tab.
set tabstop=2
" Determines the number of spaces inserted for indentation
set shiftwidth=2

" Make ctrl+h/j/k/l change from one pane to the other
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Make default vertical split put new pane on right and
" default horizontal split put new pane on bottom
set splitbelow
set splitright

" Check out folding. :help folding

" Enable mouse
if has('mouse')
	set mouse=a
endif

" File type detection
filetype plugin indent on

" Don't clear screen when exiting vim. Figure out how
" this works.
set t_ti= t_te=

" Set color scheme and syntax highlighting
syntax on
colorscheme github

" Enhanced tab completion
set wildmenu

" Make backspace work while in insert mode
set backspace=2
