vim.g.mapleader = " "

local keymap = vim.keymap

-- general keymaps

-- Clear search highlight on switching to normal mode
keymap.set("n", "<leader>nh", ":nohl<CR>")
