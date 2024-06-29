-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local map = vim.keymap

map.set("n", "k", "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
map.set("n", "j", "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

map.set("v", "J", ":m '>+1<CR>gv=gv")
map.set("v", "K", ":m '<-2<CR>gv=gv")

map.set("n", "J", "mzJ`z")
map.set("n", "<C-d>", "<C-d>zz")
map.set("n", "<C-u>", "<C-u>zz")

map.set("i", "<C-a>", "<ESC>^i")
map.set("i", "<C-e>", "<End>")
map.set("i", "<C-h>", "<Left>")
map.set("i", "<C-j>", "<Down>")
map.set("i", "<C-k>", "<Up>")
map.set("i", "<C-l>", "<Right>")

map.set("n", "ss", ":split<Return>")
map.set("n", "sv", ":vsplit<Return>")
