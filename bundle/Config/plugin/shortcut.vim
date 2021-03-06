" NERDTree快捷键 
nmap <silent> <Leader>nt :NERDTreeToggle<CR>
nmap <silent> <Leader>nf :NERDTreeFind<CR>

" FuzzyFinder
nmap <silent> <Space> :FufBuffer<CR>
nmap <silent> <C-j> :FufCoverageFile<CR>
nmap <silent> <F12> :FufMruFile<cr>

" 使用上下来调节窗口大小
nmap <silent> <UP> <C-W>+:let t:flwwinlayout = winrestcmd()<CR>
nmap <silent> <DOWN> <C-W>-:let t:flwwinlayout = winrestcmd()<CR>

" 使用 gP 来粘贴最近一次 yank 的文字
nmap gp "0p
nmap gP "0P

" 快速编译
map <Leader>m :make<CR>

" 切换到 shell
map <Leader>sh :sh<CR>

" TagList
map <silent> <F10> :TagbarToggle<CR>

" 命令模式下方便移动光标
if (!has ("gui_win32"))
  cmap <C-A> <Home>
  cmap <C-E> <End>
endif

" 切换粘贴模式
nmap <silent> <F6> :set invpaste<CR>

" 切换行号
nmap <silent> <F5> :set invnu<CR>

" 目录中查找内容
nmap <F3> :call handy#SearchWord()<CR>


" ^L 刷新
nnoremap <silent><C-L> :nohlsearch<CR><C-L>

" 当前分屏最大
nmap  <C-W>

" F7/F8 切换下一条 quickfix
nmap <F7> :cprev<CR>
nmap <F8> :cnext<CR>

" 编辑 snippet
nmap <F9> :call handy#ToggleSnipple()<CR>

" 更方便的 <Esc>
imap <silent> ii <esc>:w<cr>
imap <silent> oo <esc>ko
map <silent> <esc><esc> :close<cr>
map <silent> <tab><tab> <C-w>w
map <silent> <Leader><tab> :%s /\t/    /g<cr>

" 打开一个临时的缓冲区随便记东西
nmap <Leader>S :Scratch<cr>

" 交换 0 和 ^
nnoremap 0 ^
nnoremap ^ 0
nnoremap d0 d^
nnoremap d^ d0
nnoremap c0 c^
nnoremap c^ c0
nnoremap s0 s^
nnoremap s^ s0
nnoremap y0 y^
nnoremap y^ y0

" 快速跳到下一个驼峰位置
nmap t` /[A-Z]<cr>

" 更新 FuzzyFinder 的 cache
nmap <silent> <leader>fr :FufRenewCache<cr>

" 自定义wiki -->> html 快捷键
map <Leader><F4> :VimwikiAll2HTML<CR>
map <F4> :Vimwiki2HTML<CR>
