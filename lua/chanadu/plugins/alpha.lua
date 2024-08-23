return {
	"goolord/alpha-nvim",
	event = "VimEnter",
	config = function()
		local alpha = require("alpha")
		local dashboard = require("alpha.themes.dashboard")

		dashboard.section.header.val = {
			"Chanadu's Nvim",
		}

		dashboard.section.buttons.val = {
			dashboard.button("e", " > New File", "<cmd>ene<CR>"),
			dashboard.button("SPC ee", " > Toggle file explorer", "<cmd>NvimTreeToggle<CR>"),
			dashboard.button("SPC ff", " > Find File", "<cmd>Telescope find_files<CR>"),
			dashboard.button("SPC fs", " > Find Word", "<cmd>Telescope live_grep<CR>"),
			dashboard.button("SPC p", " > Open Recents Projects Menu", "<cmd>Telescope projects<CR>"),
			dashboard.button("q", " > Quit Nvim", "<cmd>qa<CR>"),
		}

		alpha.setup(dashboard.opts)

		vim.cmd([[autocmd FileType aplha setlocal nofoldenable]])
	end,
}
