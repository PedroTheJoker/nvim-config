
let g:mapleader = ' ' 

map <C-n> :NERDTreeToggle<CR>
map <leader>p :Prettier<CR>
nmap <leader>f <Plug>(easymotion-s2)
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
nnoremap <leader>o :exe ':silent !firefox %'<CR>
nnoremap <leader>ch :exe ':silent !google-chrome %'<CR>

nnoremap <C-s> :w<CR>

nnoremap <leader>e :e $MYVIMRC<CR>

nnoremap <leader>c :Explore<CR>

nnoremap <leader>l :bnext<CR>

nnoremap <leader>j :bprevious<CR>

nnoremap <leader>q :bdelete<CR>
