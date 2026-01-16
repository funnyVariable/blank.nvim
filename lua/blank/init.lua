local M = {}

M.setup = function()
	-- reset colors
	if vim.g.colors_name then
		vim.cmd("hi clear")
	end

	-- vim.o.background = "dark"
	vim.o.termguicolors = true
	vim.g.colors_name = "blank"

	-- Apply highlights
	local isDark = vim.o.background == "dark"
	local groups = isDark and require("blank.groups-dark").setup() or require("blank.groups-light").setup()
	for group, setting in pairs(groups) do
		vim.api.nvim_set_hl(0, group, setting)
	end
end

return M
