let mapleader =" "

set clipboard=unnamedplus 
set splitbelow
set splitright
set nocompatible
set pastetoggle=<F4>
set rnu
set number
set hidden
set nobackup
set cmdheight=2
set updatetime=300
set nowritebackup
set cmdheight=2
set updatetime=300
set shortmess+=c
set mouse=a
set t_Co=256
set hidden
set history=1000
set encoding=utf-8
set hlsearch

filetype off
filetype plugin indent on

syntax on

let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline_powerline_fonts = 1
let g:airline_detect_spell=1
let g:airline_theme='gruvbox'
let g:cpp_experimental_simple_template_highlight = 1
let g:airline#extensions#tabline#enabled = 1
let g:indentLine_char_list = ['|', '¦', '┆', '┊']
let python_highlight_all=1

colorscheme gruvbox

map <leader>n :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
map <F2> :bprev<CR>
map <F3> :bnext<CR>

map <F5> :source ~/.config/nvim/init.vim <CR>
map <F6> :setlocal spell! spelllang=en_us<CR>

map <leader>f :Goyo \| \| set linebreak<CR>

inoremap <Tab> <Esc>`^

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

nnoremap <silent> <C-l> :nohl<CR>
nnoremap <leader>w :w<CR>

map <leader>l :wincmd l <CR>
map <leader>h :wincmd h <CR>

""" Random SNIPPETS
autocmd BufWritePost *Xresources,*Xdefaults !xrdb %

nnoremap <F7> :update<Bar>silent !xdg-open %:p &<CR>

map <leader>r :!sudo make clean install % <CR>
map <F12> :!g++ % && ./a.out <CR>

nnoremap sf :vert sf<Space>

nnoremap tn :tabnew<Space>

nnoremap tk :tabnext<CR>
nnoremap tj :tabprev<CR>

nnoremap th :tabfirst<CR>
nnoremap tl :tablast<CR>

"nnoremap pi :PlugInstall<CR>
"nnoremap pu :PlugUpdate<CR>
"nnoremap pU :PlugUpgrade<CR>

"nnoremap vm :vert sf .vimrc <CR>

nnoremap fz :FZF<CR>

nnoremap cl :colorscheme<Space>

map <F9> :!python3 % <CR>
