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

vim.cmd[[
    imap <silent><script><expr> <Right> copilot#Accept("\<CR>")
        let g:copilot_no_tab_map = v:true
]]



