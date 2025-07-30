
--- Lazy plugin manager
require("config.lazy")

-- Vim Config
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.cmd("set nu")
vim.cmd("set rnu")

-- Catppuccin 
vim.cmd.colorscheme "catppuccin"

-- TeleScrope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })

-- LSP
-- vim.lsp.enable('pyright')
vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {}) -- gd = get destination
    vim.keymap.set('n', '<leader>ca', vim.lsp.buf.co:e_action, {}) -- ca = code action
