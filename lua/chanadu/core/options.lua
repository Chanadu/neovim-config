vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt
local g = vim.g

g.have_nerd_font = true

opt.showmode = true

opt.number = true
opt.relativenumber = true

opt.clipboard = 'unnamedplus'

opt.breakindent = true

opt.ignorecase = true
opt.smartcase = true

opt.signcolumn = 'yes' 

opt.updatetime = 250
opt.timeoutlen = 1000

opt.splitright = true
opt.splitbelow = true

vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

vim.opt.inccommand = 'split'

vim.opt.cursorline = true

vim.opt.scrolloff = 5

opt.tabstop = 4
opt.shiftwidth = 4

opt.expandtab = false
opt.autoindent = true

opt.wrap = false

opt.background = "dark"
