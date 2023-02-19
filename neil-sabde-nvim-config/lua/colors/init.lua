function ColorMyPencils(color)
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)
	--vim.cmd('colorscheme rose-pine')

	--vim.cmd('colorscheme nightfox')
	vim.api.nvim_set_hl(0,"Normal",{ bg = "none" })
	--vim.api.nvim_set_hl(0,"Normal",{ fg = "none" })
	--vim.api.nvim_set_hl(1,"Normal",{ bg = "none" })
	vim.api.nvim_set_hl(0,"NormalFloat",{ bg = "none" })
	vim.api.nvim_set_hl(0,"NormalNC",{ bg = "none" })
    --vim.api.nvim_set_hl(0, "Normal", {guibg=NONE, ctermbg=NONE})
	--nvim__buf_redraw_range({buffer}, {first}, {last})
end

ColorMyPencils()
