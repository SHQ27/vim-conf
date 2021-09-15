execute pathogen#infect()
syntax on
filetype plugin indent on

"NERDtree auto cmd
autocmd VimEnter * wincmd p
map <C-n> :NERDTreeToggle<CR>
map <C-t> :FZF<CR>
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set backspace=indent,eol,start
colorscheme happy_hacking

call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
call plug#end()
