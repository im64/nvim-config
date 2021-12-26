syntax on

set number
set relativenumber
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set mouse=a

" requires xclip installed
vnoremap <C-c> "+y

source ~/.config/nvim/plugins.vim
source ~/.config/nvim/coc-conf.vim

colorscheme gruvbox

map <C-n> :NERDTreeToggle<CR>
