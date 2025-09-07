-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- remap escape key
vim.keymap.set("i", "jk", "<Esc>")

-- I don't use buffers.. I use terminal tabs for each file.
-- bring back the 'move cursor to top/bottom of screen' behaviour
vim.keymap.del("n", "<S-h>")
vim.keymap.del("n", "<S-l>")

-- cannot figure out why 's' was remapped to search.. that's what slash is for.. delete it, so it can be used to substitute text
vim.keymap.del("v", "s")
vim.keymap.del("n", "s")

vim.keymap.del("n", "<Tab>")
vim.keymap.del("i", "<Tab>")
vim.keymap.del("n", "<S-Tab>")
vim.keymap.del("i", "<S-Tab>")

-- remap tab to iterate through window splits
vim.keymap.set("n", "<Tab>", "<C-w>w", { noremap = true, silent = true })
vim.keymap.set("n", "<S-Tab>", "<C-w>W", { noremap = true, silent = true })

-- note: I remapped file explorer (cwd) to ctrl-n
--
-- quick notes about default keys set by lazy:
--
-- leader keys = spacebar, [
--  .. leader functions will opens a menu with more options
--
-- function folding leader key = z
--  e.g. za - fold/unfold functions
--
