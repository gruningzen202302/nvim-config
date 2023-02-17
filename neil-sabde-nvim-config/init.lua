require('plugins')
require('options')
require('nvim-tree-config')
require('lualine-config')
require('bufferline-config')
require('treesiter-config')

vim.cmd('colorscheme rose-pine')

vim.cmd[[
    nnoremap <silent><TAB> :BufferLineCycleNext<CR>
    nnoremap <silent><S-TAB> :BufferLineCyclePrev<CR>
    nnoremap <silent><C-l> :NvimTreeToggle<CR>
]]

