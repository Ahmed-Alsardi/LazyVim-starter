-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = LazyVim.safe_keymap_set

map("i", "jk", "<Esc>", { desc = "jk to normal mode", remap = true })
map("i", "jj", "<Esc>", { desc = "jj to normal mode", remap = true })
map("i", "kj", "<Esc>", { desc = "kj to normal mode", remap = true })
map("i", "kk", "<Esc>", { desc = "kk to normal mode", remap = true })
