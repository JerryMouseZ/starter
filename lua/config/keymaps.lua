-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local builtin = require("telescope.builtin")
vim.keymap.set("n", "<C-p>", builtin.find_files)
vim.keymap.set("n", "<C-f>", builtin.live_grep) -- 环境里要安装ripgrep
vim.keymap.set("n", "<leader>fb", builtin.buffers)
-- vim.keymap.set('n', '<leader>fh', builtin.help_tags)
-- 实现函数跳转
vim.keymap.set("n", "<C-]>", builtin.lsp_definitions)

vim.keymap.set("n", "<C-i>", builtin.lsp_implementations)
vim.keymap.set("n", "<F12>", builtin.lsp_references)
vim.keymap.set("n", "<F5>", vim.diagnostic.setloclist)
