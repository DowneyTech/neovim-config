-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- jj でノーマルモードに戻る (Escの代わり) [7]
vim.keymap.set("i", "jj", "<Esc>", { desc = "Exit insert mode" })
