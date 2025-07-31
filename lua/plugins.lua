return {
    -- Catppuccin Color Scheme
    { "catppuccin/nvim", name = "catppuccin", priority = 1000 },

    -- Alpha Nvim Title Screen
    require("plugins/alpha-nvim"),

    -- Neo Tree Workspace Folder
    require("plugins/neo-tree"),

    -- Telescope Files Finder
    require("plugins/telescope"),

    -- Auto Save
    { "brianhuster/autosave.nvim" },

    -- Nvim Treesitter Better Syntax Highlighting
    require("plugins/nvim-treesitter"),
}
