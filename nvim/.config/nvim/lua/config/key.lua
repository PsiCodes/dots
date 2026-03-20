vim.g.mapleader = " "
local keymap = vim.keymap -- for conciseness

keymap.set("n", "<leader>sv", "<C-w>v", {desc="Split window vertically"})
