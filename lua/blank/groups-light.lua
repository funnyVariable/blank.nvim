local M = {}

local p = require("blank.palette").light

M.setup = function()
	return {
		Normal = { bg = p.white, fg = p.black },
		String = { fg = p.string },
		Number = { fg = p.blue },
		Boolean = { fg = p.blue },
		Visual = { bg = p.visualBg },
		Search = { bg = p.search, fg = p.searchFg },
		CurSearch = { bg = p.visualBg },
		CursorLineNr = { fg = p.black },
		Comment = { fg = p.comment },
		LineNr = { bg = p.white, fg = p.lineNr },
		SignColumn = { bg = p.white, fg = p.lineNr },
		Character = { fg = p.black },
		Float = { fg = p.black },
		Keyword = { fg = p.black },
		Label = { fg = p.black },
		Operator = { fg = p.black },
		Conditional = { fg = p.black },
		Function = { fg = p.black },
		Identifier = { fg = p.black },
		Special = { fg = p.black },
		SpecialKey = { fg = p.black },
		Statement = { fg = p.black },
		Tag = { fg = p.black },
		Directory = { fg = p.black },
		MatchParen = { fg = p.black },
		Constant = { fg = p.black },
		Define = { fg = p.black },
		ErrorMsg = { fg = p.black },
		PreProc = { fg = p.black },
		SpellCap = { fg = p.black },
		SpellLocal = { fg = p.black },
		StorageClass = { fg = p.black },
		Changed = { fg = p.yellow },
		Added = { fg = p.green },
		Removed = { fg = p.red },
		DiffAdd = { bg = p.diffAddBg },
		DiffChange = { bg = p.diffChangeBg },
		DiffDelete = { bg = p.diffDeleteBg },

		DiagnosticError = { sp = p.red, fg = p.red },
		DiagnosticWarn = { sp = p.yellow, fg = p.yellow },
		DiagnosticInfo = { sp = p.blue, fg = p.blue },
		DiagnosticHint = { sp = p.blue, fg = p.blue },
		DiagnosticOk = { sp = p.blue, fg = p.blue },

		DiagnosticUnderlineError = { undercurl = true, sp = p.red },
		DiagnosticUnderlineWarn = { undercurl = true, sp = p.yellow },
		DiagnosticUnderlineInfo = { undercurl = true, sp = p.blue },
		DiagnosticUnderlineHint = { undercurl = true, sp = p.blue },
		DiagnosticUnderlineOk = { undercurl = true, sp = p.blue },

		-- Plugins
		GitSignsStagedChange = { bg = p.white, fg = p.blue },
		GitSignsStagedAdd = { bg = p.white, fg = p.blue },
		GitSignsStagedDelete = { bg = p.white, fg = p.blue },
		GitSignsAddInline = { bg = p.gitSignsAddInlineBg  },
		GitSignsDeleteInline = { bg = p.gitSignsDeleteInlineBg  },

		BufferCurrent = { bg = p.white, fg = p.black },
		BufferCurrentMod = { bg = p.white, fg = p.yellow },
		BufferInactive = { bg = p.black, fg = p.white },
		BufferInactiveMod = { bg = p.black, fg = p.bufferInactiveModFg },
		BufferVisible = { bg = p.white, fg = p.black },

		NvimTreeGitNewIcon = { fg = p.green },
		NvimTreeGitDirtyIcon = { fg = p.yellow },
		NvimTreeGitDeletedIcon = { fg = p.red },
		NvimTreeGitIgnoredIcon = { fg = p.ignoredFile },
		NvimTreeFolderName = { fg = p.black },
		NvimTreeSymlinkFolderName = { fg = p.black },
		NvimTreeOpenedFolderName = { fg = p.black },
		NvimTreeEmptyFolderName = { fg = p.black },
		NvimTreeFolderArrowClosed = { fg = p.black },
		NvimTreeFolderArrowOpen = { fg = p.black },
		NvimTreeFolderIcon = { fg = p.black },
		NvimTreeIndentMarker = { fg = p.indentMarker },

		IblIndent = { fg = "#cccccc", bg = "NONE" },
		IblScope = { fg = "#a8a8a8", bg = "NONE" },
	}
end

return M
