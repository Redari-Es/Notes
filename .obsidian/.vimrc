" " let &t_ut=''
" set autochdir
" set nocompatible
" filetype on
" filetype plugin on
" filetype indent on
" "
" syntax enable
" set mouse=a
" set incsearch
" set ruler
" set matchtime=1
" set autoread
" set enc=utf-8 set showmatch
" set spell spelllang=en_us
" set smartindent
" set concealcursor=""
"
" set ambiwidth=double
" au BufRead /tmp/mutt-* set tw=72
"
" set number
" set nrformats=
" set relativenumber
" set cursorline
" set hidden
" set noexpandtab
" set tabstop=2
" set shiftwidth=2
" set softtabstop=-1
" set autoindent
" set list
" set listchars=tab:\|\ ,trail:▫
" set scrolloff=5
" set ttimeoutlen=0
" set notimeout
" set viewoptions=cursor,folds,slash,unix
" set wrap
" set wrapscan
" set tw=0
" set indentexpr=
" set foldmethod=indent
" set foldlevel=99
" set foldenable
" set formatoptions-=tc
" set splitright
" set splitbelow
" set noshowmode
" set showcmd
" set wildmenu
" set ignorecase
" set smartcase
" set shortmess+=c
" set inccommand=split
" set completeopt=longest,noinsert,menuone,noselect,preview
" set ttyfast 
" set lazyredraw 
" set visualbell
" set colorcolumn=100
" set updatetime=1000
" set virtualedit=block
"
" au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
"
"
" let g:neoterm_autoscroll = 1
" autocmd TermOpen term://* startinsert
" tnoremap <C-N> <C-\><C-N>
" tnoremap <C-O> <C-\><C-N><C-O>
" let g:terminal_color_0  = '#000000'
" let g:terminal_color_1  = '#FF5555'
" let g:terminal_color_2  = '#50FA7B'
" let g:terminal_color_3  = '#F1FA8C'
" let g:terminal_color_4  = '#BD93F9'
" let g:terminal_color_5  = '#FF79C6'
" let g:terminal_color_6  = '#8BE9FD'
" let g:terminal_color_7  = '#BFBFBF'
" let g:terminal_color_8  = '#4D4D4D'
" let g:terminal_color_9  = '#FF6E67'
" let g:terminal_color_10 = '#5AF78E'
" let g:terminal_color_11 = '#F4F99D'
" let g:terminal_color_12 = '#CAA9FA'
" let g:terminal_color_13 = '#FF92D0'
" let g:terminal_color_14 = '#9AEDFE'


let mapleader=" "
noremap Q :q<CR>
noremap <C-q> :qa<CR>
noremap S :w<CR>

noremap <LEADER>rc :e $HOME/.config/nvim/init.vim<CR>
noremap <LEADER>st :Startify<CR>

noremap l u
"
nnoremap Y y$
vnoremap Y "+y

noremap k i
noremap K I

nnoremap < <<
nnoremap > >>

noremap <LEADER><CR> :nohlsearch<CR>

noremap <LEADER>dw /\(\<\w\+\>\)\_s*\1

nnoremap <LEADER>tt :%s/    /\t/g
vnoremap <LEADER>tt :s/    /\t/g

noremap <silent> <LEADER>o za

noremap \g :Git
noremap <c-g> :tabe<CR>:-tabmove<CR>:term lazygit<CR>


noremap <silent> u k
noremap <silent> n h
noremap <silent> e j
noremap <silent> i l
noremap <silent> gu gk
noremap <silent> ge gj
noremap <silent> \v v$h
noremap <silent> U 5k
noremap <silent> E 5j
noremap <silent> N 0
noremap <silent> I $
noremap W 5w
noremap B 5b
noremap h e
noremap <C-U> 5<C-y>
noremap <C-E> 5<C-e>
inoremap <C-a> <ESC>A

inoremap <space>; <esc>A;<esc>o
inoremap <space><Tab> <esc>A<Tab><Tab><Tab><Tab>//




cnoremap <C-a> <Home>
cnoremap <C-e> <End>
cnoremap <C-p> <Up>
cnoremap <C-n> <Down>
cnoremap <C-b> <Left>
cnoremap <C-f> <Right>
cnoremap <M-b> <S-Left>
cnoremap <M-w> <S-Right>


noremap - N
noremap = n


noremap <LEADER>w <C-w>w
noremap <LEADER>u <C-w>k
noremap <LEADER>e <C-w>j
noremap <LEADER>n <C-w>h
noremap <LEADER>i <C-w>l
noremap qf <C-w>o

noremap s <nop>

noremap su :set nosplitbelow<CR>:split<CR>:set splitbelow<CR>
noremap se :set splitbelow<CR>:split<CR>
noremap sn :set nosplitright<CR>:vsplit<CR>:set splitright<CR>
noremap si :set splitright<CR>:vsplit<CR>


noremap <up> :res +5<CR>
noremap <down> :res -5<CR>
noremap <left> :vertical resize-5<CR>
noremap <right> :vertical resize+5<CR>

noremap sh <C-w>t<C-w>K
noremap sv <C-w>t<C-w>H
noremap srh <C-w>b<C-w>K
noremap srv <C-w>b<C-w>H
noremap <LEADER>q <C-w>j:q<CR>



 inoremap ; :
 inoremap : ;
autocmd FileType kotlin inoremap : ;
autocmd FileType kotlin inoremap ; :

