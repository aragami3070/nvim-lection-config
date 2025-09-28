-- Telescope keymaps
vim.keymap.set('n', '<leader>lf', ":Telescope find_files<CR>", { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>lg', ":Telescope live_grep<CR>", { desc = 'Telescope live grep' })

vim.keymap.set('i', ':;', "<ESC>", { desc = 'Escape from insert mode' })
