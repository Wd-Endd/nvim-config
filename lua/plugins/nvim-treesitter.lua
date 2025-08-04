return {
    "nvim-treesitter/nvim-treesitter",
    dependencies = {
        "p00f/nvim-ts-rainbow",
        {
            "davidmh/mdx.nvim",
            config = true,
        },
    },
    -- branch = 'master',
    -- lazy = false,
    build = ":TSUpdate",
    config = function()
        require'nvim-treesitter.configs'.setup {
            ensure_installed = require("treesitter"),
            -- sync_install = false,
            auto_install = true,
            -- ignore_install = {},
            highlight = {
                enable = true,
            },
            fold = {
                enable = true,
            },
            -- rainbow = {
            --     enable = true,
            --     extended_mode = true,
            --     -- max_file_lines = nil,
            --     -- colors = {}, -- table of hex strings
            --     -- termcolors = {} -- table of colour name strings
            -- },
        }
        -- require('nvim-treesitter.configs').setup_rainbow({
        -- })
    end,
}
