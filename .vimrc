

let mapleader=" "
noremap Q :q<CR>
noremap <C-q> :qa<CR>
noremap S :w<CR>

noremap k i
noremap K I
noremap n h
noremap e j
noremap u k
noremap i l
noremap gu gk
noremap ge gj
noremap \v v$h
noremap U 5k
noremap E 5j
noremap N 0
noremap I $

noremap W 5w
noremap B 5b
noremap h e
noremap <C-U> 5<C-y>
noremap <C-E> 5<C-e>
inoremap <C-a> <ESC>A

inoremap <space>; <esc>A;<esc>o
inoremap <space><Tab> <esc>A<Tab><Tab><Tab><Tab>//

noremap <LEADER>rc :e $HOME/.config/nvim/init.vim<CR>
noremap <LEADER>st :Startify<CR>

noremap l u
"
nnoremap Y y$
vnoremap Y "+y


nnoremap < <<
nnoremap > >>

noremap <LEADER><CR> :nohlsearch<CR>

noremap <LEADER>dw /\(\<\w\+\>\)\_s*\1

nnoremap <LEADER>tt :%s/    /\t/g
vnoremap <LEADER>tt :s/    /\t/g

noremap <silent> <LEADER>o za

noremap \g :Git
noremap <c-g> :tabe<CR>:-tabmove<CR>:term lazygit<CR>





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

