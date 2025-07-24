vim.g.mapleader = " "
local map = vim.keymap.set
local map_opt =  {noremap = true, silent = true}

map("n", "<M-s>", ":w<CR>", map_opt) -- save
map("n", "<M-x>", ":q<CR>", map_opt) -- quit
map("n", "<M-q>", ":bd<CR>", map_opt) -- close buffer
map("n", "<M-w>", ":wq<CR>", map_opt) -- save & quit
map("n", "<M-t>", ":vsplit | terminal<CR> i", map_opt) -- open terminal and use terminal mode
map("t", "<Esc>", [[<C-\><C-n>]], map_opt) -- close terminal mode
map("n", "<M-f>", ":Telescope find_files<CR>", map_opt)
map("n", "<M-e>", ":NvimTreeOpen<CR>", map_opt)