return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = function()
			require("catppuccin").setup({
				flavor = "mocha",
			})
		end,
	},

	{
		"navarasu/onedark.nvim",
		config = function()
			require("onedark").setup({
				style = "darker",
			})
		end,
	},

	{
		"projekt0n/github-nvim-theme",
		name = "github-theme",
	},

	{
		"Mofiqul/vscode.nvim",
		config = function()
			require("vscode").setup({
				italic_comments = true,
			})
		end,
	},

	{
		"Mofiqul/dracula.nvim",
	},
}
