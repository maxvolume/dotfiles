return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    main = "nvim-treesitter.configs",
    opts = {
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
            "go",
            "markdown",
            "templ"
        },
        autotag = {
            enable = false,
        }
    }
}
