local isDark = vim.o.background == "dark"
local p = isDark and require("blank.palette").dark or require("blank.palette").light

local abc = isDark
		and {
			a = { bg = p.white, fg = p.black, gui = "bold" },
			b = { bg = p.black, fg = p.white },
			c = { bg = p.black, fg = p.white },
		}
	or {
		a = { bg = p.black, fg = p.white, gui = "bold" },
		b = { bg = p.white, fg = p.black },
		c = { bg = p.white, fg = p.black },
	}

return {
	normal = abc,
	insert = abc,
	visual = abc,
	replace = abc,
	command = abc,
	inactive = abc,
}
