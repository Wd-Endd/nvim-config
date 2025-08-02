return {
    {
        "mason-org/mason-lspconfig.nvim",
        opts = {
            ensure_installed = require("language-servers"),
        },
        -- config = function ()
        --     local lspconfig = require('lspconfig')
        --     lspconfig.ts_ls.setup({
        --         on_attach = on_attach,
        --         settings = {
        --             ['typescript.preferences.importModuleSpecifier'] = "auto",
        --             ['javascript.preferences.importModuleSpecifier'] = "auto",
        --             ['typescript.suggest.autoImports'] = true,
        --         },
        --     })
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
    }
}
