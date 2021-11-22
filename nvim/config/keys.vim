"ways to save
nnoremap <C-w> :w<CR>
"shorcut to save and quit
nnoremap <C-g> :wq!<CR>
"shorcuts to naviagte faster
nnoremap <S-k> 10k
nnoremap <S-j> 10j
nnoremap <S-h> 10h
nnoremap <S-l> 10l
"" Copy/Paste/Cut
if has('unnamedplus')
  set clipboard=unnamed,unnamedplus
endif
noremap YY "+y<CR>
noremap <leader>p "+gP<CR>
noremap XX "+x<CR>
"" Buffer nav
noremap <S-Left> :bp<CR>
noremap <S-Right> :bn<CR>
"" Close buffer
noremap <leader>c :bd<CR>
"" Clean search (highlight)
nnoremap <silent> <leader><space> :noh<cr>
"" Switching windows
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
noremap <C-h> <C-w>h
"Quit
nnoremap <S-t> :q!<CR>
