local opt = vim.opt

opt.iskeyword:append("-")

-- Tabs & indentation
opt.expandtab = true
opt.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2

-- Line wrapping
opt.wrap = false

-- Line numbers
opt.number = true
opt.relativenumber = true

-- Search settings
opt.ignorecase = true
opt.smartcase = true

-- Copy to system clipboard
opt.clipboard = "unnamedplus"

-- Leader key
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- Disable mouse
vim.o.mouse = ""

-- Move between splits using Ctrl + h/j/k/l
vim.api.nvim_set_keymap("n", "<C-h>", "<C-w>h", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-j>", "<C-w>j", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-k>", "<C-w>k", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-l>", "<C-w>l", { noremap = true, silent = true })
