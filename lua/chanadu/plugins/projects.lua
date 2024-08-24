return {
	"ahmedkhalf/project.nvim",
	dependencies = {
		{
			"nvim-telescope/telescope.nvim",
			dependencies = { "nvim-lua/plenary.nvim" },
		},
	},
	keys = {
		{
			"<leader>p",
			vim.schedule_wrap(function()
				require("telescope").extensions.projects.projects({})
			end),
			desc = "Telescope Projects",
		},
	},
	config = function()
		local projects = require("project_nvim")
		projects.setup({})
	end,
}