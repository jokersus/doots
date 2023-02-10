"""""" vim-plug stuff """"""
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes
 Plug 'junegunn/seoul256.vim'
 Plug 'junegunn/vim-easy-align'

" Group dependencies, vim-snippets depends on ultisnips
" Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
 Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
 Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using git URL
 Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Plugin options
 Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
 Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': 'yes \| ./install' }

" Unmanaged plugin (manually installed and updated)
" Plug '~/my-prototype-plugin'

" IDE Stuff
Plug 'vim-scripts/indentLine.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'sheerun/vim-polyglot'
Plug 'vim-scripts/AutoComplPop'

call plug#end()
"""""""""""""""""""""""""""

set number
set ignorecase
set smartcase

set ts=4 sw=4

" Plugin config
nnoremap <Tab> :NERDTreeToggle<CR>
autocmd VimEnter * LeadingSpaceEnable
set list lcs=tab:\|\ 
let indentLine_leadingSpaceChar = '·'
