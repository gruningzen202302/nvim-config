require('lualine').setup({
  options = { 
      theme = 'rose-pine', 
      section_separators = { left = '', right = '' },
      component_separators =  { left = ')', right = '('},
  },
  sections = {
    lualine_a = {'mode'},
    lualine_b = {},
    lualine_c = {
        {
				'filename',
				file_status = false,
				newfile_status = false,
				path = 3,
				shorting_target = 40,
				symbols = {
						modified = '[+]',
						newfile = '[New]'
				}
		}
    },
    lualine_x = {'fileformat', 'filetype'},
    lualine_y = {'branch'},
    lualine_z = {'progress'}
    --lualine_z = {'location'}
  },
})
