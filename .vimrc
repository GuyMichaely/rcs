set number
set ruler
set laststatus=2
set ignorecase
set smartcase
set cursorline
set wildmenu
set incsearch
set hlsearch
set showcmd
"set compatible
set scrolloff=6
"set autoindent " not needed bc cindent?
set cindent
set foldmethod=indent
syntax enable
set formatoptions=cro

filetype plugin off

" clear search highlighting with <C-l> https://stackoverflow.com/a/99186
nnoremap <silent> <C-l> :nohl<CR><C-l> 
imap <C-w> <C-W>

" nerd plugin config
let g:NERDSpaceDelims = 1
let g:NERDDefaultAlign = 'left'
let g:NERDCommentEmptyLines = 1
let g:NERDTrimTrailingWhitespace = 1
