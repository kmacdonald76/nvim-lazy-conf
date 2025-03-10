-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- I don't use buffers.. bring back the 'move cursor to top/bottom of screen' behaviour
vim.keymap.del("n", "<S-h>") -- Remove LazyVim's remap
vim.keymap.del("n", "<S-l>") -- Remove LazyVim's remap

vim.keymap.set("i", "jk", "<Esc>")
