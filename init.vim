call plug#begin('~/.local/share/nvim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'jiangmiao/auto-pairs'
"git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
"pug
Plug 'digitaltoad/vim-pug'
"vue
Plug 'posva/vim-vue'
"typescript
Plug 'HerringtonDarkholme/yats.vim'
Plug 'mhartington/nvim-typescript', {'do': './install.sh'}
Plug 'Shougo/deoplete.nvim'
Plug 'Shougo/denite.nvim'

"colorschemes
Plug 'morhetz/gruvbox'

call plug#end()

let g:deoplete#enable_at_startup = 1

syntax on
colorscheme gruvbox
set background=dark

set number
set hlsearch
set incsearch
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab

"mapping
map <C-n> :NERDTreeToggle<CR>
imap jj <ESC>

noremap <silent> <C-S>          :update<CR>
vnoremap <silent> <C-S>         <C-C>:update<CR>
inoremap <silent> <C-S>         <C-O>:update<CR>
