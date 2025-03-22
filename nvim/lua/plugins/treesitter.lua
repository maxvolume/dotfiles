return {
    "nvim-treesitter/nvim-treesitter", 
    build = ":TSUpdate",
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
            "go"
        }
    }
}