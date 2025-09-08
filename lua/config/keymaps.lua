-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-------------------------------------------------------------
-- Keymaps configuration file: keymaps of neovim
-- and plugins.
-----------------------------------------------------------
--

vim.keymap.set("n", "<F9>", function()
  vim.cmd("!python " .. vim.fn.shellescape(vim.fn.expand("%")))
end, { noremap = true, silent = true, desc = "Run current Python file" })
