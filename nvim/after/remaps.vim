inoremap kj <esc>

"Tab switching 
nnoremap <Tab> gt
nnoremap <S-Tab> gT

" shifting lines 
vnoremap <silent> J :m '>+1<cr>gv=gv
vnoremap <silent> K :m '<-2<cr>gv=gv

" Nerd tree 
nnoremap <silent><leader>nt :NERDTree<cr>

" Neogit 
nnoremap <silent><leader>ng :Neogit<cr>

" Split switching 
nnoremap <A-l> :wincmd l<cr>
nnoremap <A-h> :wincmd h<cr>
nnoremap <A-j> :wincmd j<cr>
nnoremap <A-k> :wincmd k<cr>

vnoremap ' d<Esc>i''<Esc>hp
vnoremap " d<Esc>i""<Esc>hp
vnoremap ( d<Esc>i()<Esc>hp
vnoremap { d<Esc>i{}<Esc>hp
vnoremap [ d<Esc>i[]<Esc>hp

" Telescope
nnoremap <silent><leader>df :Telescope find_files cwd=~/.config/nvim/ theme=ivy<cr>
nnoremap <silent><leader>ff <cmd>lua require('telescope.builtin').find_files(require('telescope.themes').get_ivy())<cr>
nnoremap <silent><leader>fb <cmd>lua require('telescope.builtin').file_browser(require('telescope.themes').get_ivy())<cr>
nnoremap <silent><leader>bf <cmd>lua require('telescope.builtin').current_buffer_fuzzy_find(require('telescope.themes').get_ivy())<cr>

" Backspace
nnoremap <backspace> i<backspace>

inoremap <silent><expr><bs> 
  \ (&indentexpr isnot '' ? &indentkeys : &cinkeys) =~? '!\^F' &&
  \ &backspace =~? '.*eol\&.*start\&.*indent\&' &&
  \ !search('\S','nbW',line('.')) ? (col('.') != 1 ? "\<C-U>" : "") .
  \ "\<bs>" . (getline(line('.')-1) =~ '\S' ? "" : "\<C-F>") : "\<bs>"
