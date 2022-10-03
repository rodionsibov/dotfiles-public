call plug#begin('~/.config/nvim/plugged')

Plug 'morhetz/gruvbox'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

let g:coc_global_extensions = ['coc-json', 'coc-git', 'coc-html', 'coc-css', 'coc-stylua', 'coc-tsserver', 'coc-prettier', 'coc-pairs', 'coc-emmet', 'coc-eslint', 'coc-tailwindcss', 'coc-angular']

nnoremap <C-p> :Files<Cr>

set encoding=utf-8
set scrolloff=7
set relativenumber

colorscheme gruvbox
