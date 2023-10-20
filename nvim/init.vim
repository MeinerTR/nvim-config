colorscheme ayu
set autowrite
set clipboard="unnamedplus"
set conceallevel=3
set expandtab
set formatoptions="jcroqlnt"
set grepformat="%f:%l:%c:%m"
set grepprg="rg --vimgrep"
set ignorecase
set inccommand="nosplit"
set laststatus=3
set mouse="a"
set number
set pumblend=10
set pumheight=10
set scrolloff=4
set shiftround
set shiftwidth=4
set noshowmode
set sidescrolloff=8
set signcolumn
set smartcase
set smartindent
set splitbelow
set splitkeep="screen"
set splitright
set tabstop=4
set termguicolors
set timeoutlen=300
set undofile
set undolevels=10000
set updatetime=200 
set virtualedit="block" 
set wildmode="longest:full,full" 
set winminwidth=5 
set wrap

call plug#begin()
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

inoremap <silent><expr> <C-v> coc#pum#visible() ? coc#pum#confirm()
                              \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"
