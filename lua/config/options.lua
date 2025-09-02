-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--

local cmd = vim.cmd
local g = vim.g

vim.opt_local.relativenumber = false

---------------------------------------------------------
-- Python, execute code by pushing F9
---------------------------------------------------------
-- g.python3_host_prog = "C:/Programs/WPy64-31220/python-3.12.2amd64/python.exe"
--
-- cmd([[
--     autocmd FileType python nnoremap <buffer> <F9> :exec '!python' shellescape(@%, 1)<cr>
-- ]])

-- autocmd FileType python colorscheme nord
