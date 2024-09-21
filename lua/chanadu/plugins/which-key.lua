return {
	"folke/which-key.nvim",
	event = "VeryLazy",
	init = function()
		vim.o.timeout = true
		vim.o.timeoutlen = 500
		local whichkey = require("which-key")
		whichkey.setup()
		whichkey.add({
			{ "<leader>e", group = "[E]xplorer" },
			{ "<leader>f", group = "[F]inder" },
			{ "<leader>n", group = "Highligher" },
			{ "<leader>s", group = "[S]plits" },
			{ "<leader>t", group = "[T]abs" },
			{ "<leader>w", group = "[W]orkspace" },
			{ "<leader>m", group = "Format (-> p)" },
			{ "<leader>r", group = "[R]estart or [R]ename" },
			{ "<leader>cc", group = "[C]opilot [C]hat" },
			{ "<leader>p", group = "[P]rojects (-> l)" },
			{ "<leader>x", group = "Trouble Window" },
		})
	end,
	opts = {},
}
