-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-------------------------------------------------------------
-- Keymaps configuration file: keymaps of neovim
-- and plugins.
-----------------------------------------------------------
--
-- local g = vim.g -- global variables
-- local map = vim.api.nvim_set_keymap
-- local default_opts = { noremap = true, silent = true }

-- g.python3_host_prog = "C:/Programs/WPy64-31220/python-3.12.2amd64/python.exe"
--
--
-- -- vim.api.nvim_create_autocmd("FileType", {
-- --   pattern = "python",
-- --   callback = function()
-- --     vim.api.nvim_buf_set_keymap(
-- --       0,
-- --       "n",
-- --       "<F9>",
-- --       "<cmd>!python " .. vim.fn.shellescape(vim.fn.expand("%"), 1) .. "<CR>",
-- --       { noremap = true, silent = true }
-- --     )
-- --   end,
-- -- })
-- --
-- -- Spelling
-- map('n', '<F9>', "<Cmd>!python test3.py<CR>", { noremap = true })-
--

vim.keymap.set("n", "<F9>", function()
  vim.cmd("!python " .. vim.fn.shellescape(vim.fn.expand("%")))
end, { noremap = true, silent = true, desc = "Run current Python file" })
