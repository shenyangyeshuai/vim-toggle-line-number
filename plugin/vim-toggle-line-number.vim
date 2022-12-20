"应为经常需要用鼠标从终端 copy 一些内容下来
"但是 copy 还会带上行号，而每次命令关闭行号又很麻烦
"所以写了个函数绑定在快捷键上
function! ToggleLineNumber() abort
  set number!
  "if &number == 1
  "  set nonumber
  "else
  "  set number
  "endif
endfunction

map <F5> :call ToggleLineNumber()<CR>
