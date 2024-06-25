-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua

-- Automatically open new splits to the right
vim.cmd([[
  autocmd WinNew * wincmd L
]])
