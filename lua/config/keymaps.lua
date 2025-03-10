-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- I don't use buffers.. I use terminal tabs for each file.
-- bring back the 'move cursor to top/bottom of screen' behaviour
vim.keymap.del("n", "<S-h>")
vim.keymap.del("n", "<S-l>")

-- cannot figure out why 's' was remapped to search.. that's what slash is for.. delete it, so it can be used to substitute text
vim.keymap.del("v", "s")
vim.keymap.del("n", "s")

-- remap escape key
vim.keymap.set("i", "jk", "<Esc>")
