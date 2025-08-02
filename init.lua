-- Vim Confiour
vim.g.mapleader = " "
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.cmd("set nu")
vim.cmd("set rnu")

vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
vim.keymap.set('n', '<leadar>ca', vim.lsp.buf.code_action, {})
vim.keymap.set('n', '<leadar>gd', vim.lsp.buf.definition, {})

vim.keymap.set('n', '[t', ':tabprev<CR>', {})
vim.keymap.set('n', ']t', ':tabnext<CR>', {})

-- Lazy Plugins Manager
require("config.lazy")

-- Apply Color Scheme
vim.cmd.colorscheme "catppuccin"

-- Auto Save
vim.cmd("Autosave on")

-- Find File
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })

-- Toggle Terminal
vim.api.nvim_set_keymap(
    'n', '<leader>tf', ':ToggleTerm direction=float<CR>',
    { noremap = true, silent = true }
)
vim.api.nvim_set_keymap(
    'n', '<leader>th', ':ToggleTerm direction=horizontal<CR>',
    { noremap = true, silent = true }
)
vim.api.nvim_set_keymap(
    'n', '<leader>tv', ':ToggleTerm direction=vertical<CR>',
    { noremap = true, silent = true }
)
