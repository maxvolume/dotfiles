return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        require("nvim-treesitter.configs").setup {
            ensure_installed = {
                "c",
                "cpp",
                "lua",
                "query",
                "elixir",
                "typescript",
                "javascript",
                "html",
                "css",
                "rust",
                "python",
                "go"
            },
            autotag = {
                enable = false,
            }
        }
    end
}
