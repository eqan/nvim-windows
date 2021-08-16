" Replace Word Mapping
set updatetime=300                      " Faster completion
set scroll=15
set timeoutlen=100                      " By default timeoutlen is 1000 ms
set number relativenumber

augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END
nmap R <c-n>:%s///g<left><left>
"Broken Keyboard Rescue keys
inoremap ][ =
inoremap [] =
inoremap [p -
inoremap p[ -
inoremap '; _
inoremap ;' _
inoremap l; +
inoremap ;l +
nmap <C-l> \o
inoremap jk <Esc>
inoremap kj <Esc>
inoremap jj <Esc>
set clipboard=unnamedplus
imap jj <Esc>
nnoremap <silent><c-s> :<c-u>update<cr>
vnoremap <silent><c-s> <c-c>:update<cr>gv
inoremap <silent><c-s> <c-o>:update<cr>
imap ZZ <Esc><c-o>:update<cr>
nmap ua :earlier<cr>
imap 22 %
imap 33 ^
