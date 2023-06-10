require('monokai').setup { 
	palette = require('monokai').pro, 
	disable_background = true
}

function TransparantBackground(color)
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

end

TransparantBackground()
