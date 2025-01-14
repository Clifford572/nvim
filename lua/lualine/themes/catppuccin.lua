local common_fg = "#9CB4C6"
local inactive_bg = "#3E4850"
local inactive_fg = "#EDE5D4"

return {
	normal = {
		a = { bg = "#6F818E", fg = common_fg, gui = "bold" },
		b = { bg = "#53606A", fg = common_fg },
		c = { bg = "#46525B", fg = "#E7DCC4" },
	},

	insert = {
		a = { bg = "#456763", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#9E5179", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#615B51", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#643839", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
