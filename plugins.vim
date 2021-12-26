call plug#begin('~/.config/nvim/autoload/plugged')

Plug 'sheerun/vim-polyglot'     " Better Syntax Support
Plug 'scrooloose/NERDTree'      " File Explorer
Plug 'jiangmiao/auto-pairs'     " Auto pairs for '(' '[' '{'
Plug 'morhetz/gruvbox'          " Colorscheme
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'itchyny/lightline.vim'
Plug 'josa42/vim-lightline-coc'
Plug 'ctrlpvim/ctrlp.vim'

Plug 'puremourning/vimspector'
let g:vimspector_enable_mappings = 'HUMAN'
"Baloon
" for normal mode - the word under the cursor
nmap <Leader>di <Plug>VimspectorBalloonEval
" for visual mode, the visually selected text
xmap <Leader>di <Plug>VimspectorBalloonEval


call plug#end()

