return {
    {
        "mason-org/mason-lspconfig.nvim",
        opts = {
            ensure_installed = require("language-servers"),
        },
        -- config = function ()
        -- end,
        dependencies = {
            {
                "mason-org/mason.nvim",
                opts = {
                    ui = {
                        icons = {
                            package_installed = "✓",
                            package_pending = "➜",
                            package_uninstalled = "✗"
                        }
                    }
                }
            },
            "neovim/nvim-lspconfig",
        },
    },
    -- {
    --     'nvimdev/lspsaga.nvim',
    --     config = function()
    --         require('lspsaga').setup({})
    --     end,
    --     dependencies = {
    --         'nvim-treesitter/nvim-treesitter', -- optional
    --         'nvim-tree/nvim-web-devicons',     -- optional
    --     }
    -- }
}
