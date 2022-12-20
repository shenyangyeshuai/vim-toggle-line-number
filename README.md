# ToggleLineNumber
因为经常需要用鼠标从终端 copy 一些内容下来，但是 copy 还会带上行号，而每次命令关闭行号又很麻烦，所以写了个函数绑定在快捷键上。
默认绑定在 `<F5>` 上。

如果需要修改，请在 `.vimrc` 文件中添加配置：
`map <your keyboard shortcut> :call ToggleLineNumber()<CR>` 
