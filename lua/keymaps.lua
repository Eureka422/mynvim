vim.g.mapleader = " "

local map = vim.api.nvim_set_keymap
local opt = {noremap = true, silent = true}
-- map("model", "hot key", "cmd", opt)

map("n", "sl", ":vsp<CR>", opt)
map("n", "sj", ":sp<CR>", opt)
map("n", "sc", "<C-w>c", opt)
map("n", "so", "<C-w>o", opt)
map("n", "<up>",":res -5<CR>", opt)
map("n", "<down>", ":res +5<CR>", opt)
map("n", "<left>", ":vertical resize -5<CR>", opt)
map("n", "<right>", ":vertical resize +5<CR>", opt)

map("n", "tu", ":tabe<CR>", opt)
map("n", "th", ":-tabnext<CR>", opt)
map("n", "tl", ":+tabnext<CR>",opt)
map("n", "tc", "tabclose<CR>", opt)

-- opem Nvim-Tree
map("n", "<LEADER>e", ":NvimTreeToggle<CR>", opt)

-- telescope
-- map("n", "<LEADER>ff",  builtin_find_files, {})
-- map("n", "<LEADER>fs",  builtin_live_grep, {})
-- map("n", "<LEADER>fc",  builtin_grep_string, {})
-- map("n", "<LEADER>fb",  builtin_buffers, {})
-- map("n", "<LEADER>fh",  builtin_help_tags, {})
