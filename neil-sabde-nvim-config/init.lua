require('plugins')
require('options')
require('nvim-tree-config')
require('lualine-config')
require('bufferline-config')
require('treesiter-config')
require('lsp-config')
require('colors')

--vim.cmd('colorscheme rose-pine')

vim.cmd[[
    nnoremap <silent><TAB> :BufferLineCycleNext<CR>
    nnoremap <silent><S-TAB> :BufferLineCyclePrev<CR>
    nnoremap <silent><C-l> :NvimTreeToggle<CR>
]]

vim.cmd[[
    set fillchars=fold:\ ,vert:\│,eob:\ ,msgsep:‾
]]


