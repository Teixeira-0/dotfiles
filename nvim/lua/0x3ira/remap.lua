-- Lua file with remapings 

-- Remap Previous command (Ex)
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>p", vim.cmd.Ex)

-- Remap Write to file command (W)
vim.keymap.set("n", "<leader>w", vim.cmd.w)

-- Remap to make "J" go up and "K" go down 
vim.api.nvim_set_keymap('n', 'j', 'k', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'k', 'j', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', 'j', 'k', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', 'k', 'j', { noremap = true, silent = true })

