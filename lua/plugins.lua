return {
    -- Catppuccin Color Scheme
    { "catppuccin/nvim", name = "catppuccin", priority = 1000 },

    -- Alpha Nvim Title Screen
    require("plugins.alpha-nvim"),

    -- Neo Tree Workspace Folder
    require("plugins.neo-tree"),

    -- Telescope Better UI
    require("plugins.telescope"),

    -- Auto Save
    { "brianhuster/autosave.nvim" },

    -- AutOPairs
    require("plugins.nvim-autopairs"),

    -- Auto Tabs
    { "tpope/vim-sleuth" },

    -- Nvim Treesitter Better Syntax Highlighting
    require("plugins.nvim-treesitter"),

    -- Language Server
    require("plugins.lsp-config"),
    require("plugins.none-ls"),
    require("plugins.eslint"),

    -- Completion
    require("plugins.completion"),
    require("plugins.schemastore"),

    -- Lualine Status Bar
    require("plugins.lualine"),

    -- Indent Blankline Show White Space
    require("plugins.indent-blankline"),

    -- ToggleTerm 
    require("plugins.toggleterm"),

    -- Comment
    require("plugins.comment"),

    --TypeScript Tools
    -- require("plugins.typescript-tools"),

    -- BarBar Show Tabpages
    require("plugins.barbar"),

    -- Mark Down Preview
    require("plugins.md-preview"),

    -- Scrollbar
    require("plugins.scrollbar"),
}
