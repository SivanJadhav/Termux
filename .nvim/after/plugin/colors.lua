require("rose-pine").setup({
  styles = {
    italic = false,
  },
})


function ColorMyPencil(color)
	color = color or "rose-pine"
	vim.api.nvim_set_hl(0, "Normal", { italic = false })
	vim.api.nvim_set_hl(0, "Comment", { italic = true })

	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "AlphaDashboard", { fg = "#f8c474", ctermfg = 215 })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyPencil()
