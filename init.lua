-- Vim Config
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.cmd("set nu")
vim.cmd("set rnu")

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
