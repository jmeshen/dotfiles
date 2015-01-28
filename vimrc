syntax enable
set nocp
set number
set t_Co=256
set mouse=a
set expandtab
set softtabstop=2
set shiftwidth=2
set tabstop=2
set smarttab
set ruler
set autoindent

" highlight and increment search
set hls is
" ignore case
set ic

" paste toggle
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode

set backupdir=./.backup,.,/tmp
set directory=.,./.backup,/tmp
map <C-c> "+y<CR>

" Ctrl-P
set runtimepath^=~/.vim/bundle/ctrlp.vim	
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" NERDTree
execute pathogen#infect()
" autocmd vimenter * NERDTree		
map <C-n> :NERDTreeToggle<CR>							



" Solarized stuff
" let g:solarize_termtrans = 1
" colorscheme solarized

" if strftime("%H") >= 5 && strftime("%H") <= 17
"  set background=light
" else
"  set background=dark
" endif
