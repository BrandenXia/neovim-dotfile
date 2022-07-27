vim.g.mapleader = " "
vim.g.maplocalleader = " "
-- 保存本地变量
local map = vim.api.nvim_set_keymap
local opt = {noremap = true, silent = true }
-- move
map("n", "<A-h>", "<C-w>h", opt) -- 向左边窗口移动
map("n", "<A-j>", "<C-w>j", opt) -- 向下边窗口移动
map("n", "<A-k>", "<C-w>k", opt) -- 向上边窗口移动
map("n", "<A-l>", "<C-w>l", opt) -- 向右边窗口移动
-- Nvim Tree
map('n', '<A-m>', ':NvimTreeToggle<CR>', opt) -- 打开当前目录文件列表
-- bufferline
map("n", "<C-h>", ":BufferLineCyclePrev<CR>", opt) -- 向左标签页移动
map("n", "<C-l>", ":BufferLineCycleNext<CR>", opt) -- 向右标签页移动
-- Float Terminal
map("n", "<A-f>", ":FloatermNew --autoclose=1 pwsh<CR>", opt) -- 在当前目录打开终端
-- Telescope
map("n", "<leader>ff", ":Telescope find_files<CR>", opt) -- 在当前目录查找文件
map("n", "<leader>fb", ":Telescope buffers<CR>", opt) -- 查找打开的标签页
map("n", "<leader>fh", ":Telescope help_tags<CR>", opt) -- 查找可用指令
