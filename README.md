# 💤 LazyVim

Copy from the LazyVim [documentation](https://lazyvim.github.io/installation).

## Usage
```Bash
git clone https://github.com/JerryMouseZ/starter.git ~/.config/nvim
nvim
```

## 添加快捷键
| 快捷键  | 命令   | 描述   |
|-------------- | -------------- | -------------- |
| Ctrl + p    | telescope.builtin.find_files     | 从当前目录下查找文件，类似vscode Ctrl + p     |
| Ctrl + f    | telescope.builtin.live_grep      | 从当前目录下全局查找，需要安装ripgrep |
| Ctrl + ]    | telescope.builtin.lsp_definitions | 查找函数定义 |
| F12         | telescope.builtin.lsp_references | 查找引用 | 
| F5          | vim.diagnostic.setloclist        | 代码错误列表 |
