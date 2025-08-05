return {
    "petertriho/nvim-scrollbar",
    config = function()
        require("scrollbar").setup()
        require('gitsigns').setup()
        require("scrollbar.handlers.gitsigns").setup()
    end,
    dependencies = {
        "lewis6991/gitsigns.nvim",
    },
}
