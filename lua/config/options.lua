-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.clipboard = ""
vim.opt.relativenumber = false
-- vim.g.loaded_netrw = 1
-- vim.g.loaded_netrwPlugin = 1
vim.o.sessionoptions = 'buffers,curdir,folds,help,tabpages,winsize,terminal'
vim.g.lazyvim_python_lsp = "pyright"
vim.g.lazyvim_python_ruff = 'ruff'
