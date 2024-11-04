-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = LazyVim.safe_keymap_set

-- center the cursor on the half page jumps.
map("n", "<C-d>", "<C-d>zz")

-- center the cursor on the search object within the screen.
map("n", "n", "nzzzv")
map("n", "N", "Nzzzv")

-- keep the copied paste register intact while overwriting, handy when we want to paste the same thing in multiple places.
map("x", "<leader>p", '"_dP')

-- copy to system clipboard.
map("n", "<leader>y", '"+y')
map("v", "<leader>y", '"+y')
map("n", "<leader>Y", '"+Y')

-- delete without overwritin the paste register.
map("n", "<leader>d", '"_d')
map("v", "<leader>d", '"_d')

-- disabling editor tab switch keybinding to prevent clojure execution keybinding overshadowing.
map("n", "<leader>e", "<Nop>", { noremap = true, silent = true })
