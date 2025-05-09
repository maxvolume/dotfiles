return
{
    {
        "windwp/nvim-ts-autotag",
        config = function()
		    require("nvim-ts-autotag").setup({
			    opts = {
				    enable_close = true, -- Auto close tags
				    enable_rename = true, -- Auto rename pairs of tags
				    enable_close_on_slash = false, -- Auto close on trailing </
			    }
		    })
	    end
    },
    {
        "windwp/nvim-autopairs",
        event = "InsertEnter",
        opts = {
            disable_filetype = {"TelescopePrompt", "vim"}
        }
    }
}
