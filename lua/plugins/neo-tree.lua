return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
		"MunifTanjim/nui.nvim",
	},
	config = function()
        require("neo-tree").setup({
            popup_border_style = "rounded",
        })
		vim.keymap.set("n", "<A-1>", ":Neotree filesystem toggle left<CR>")
	end
}
