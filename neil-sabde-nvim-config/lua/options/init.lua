vim.cmd('filetype plugin indent on')
vim.o.shortmess = vim.o.shortmess .. 'c'
vim.o.fileencoding = 'utf-8'
--vim.o.cmdheight = 2
vim.o.splitbelow = true
vim.o.splitright = true
vim.opt.termguicolors = true
vim.o.showtabline = 2
vim.o.backup = false
vim.o.writebackup = false
vim.o.updatetime = 500
vim.o.timeoutlen = 250
vim.o.clipboard = 'unnamedplus'
vim.o.ignorecase = true
vim.o.mouse = 'a'
vim.wo.wrap = true
vim.o.number = true
vim.o.cursorline = false
--vim.wo.signcolumn = 'no'
vim.wo.signcolumn = 'yes'
vim.o.tabstop = 4
vim.bo.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.autoindent = true
vim.bo.autoindent = true
vim.o.expandtab = true
vim.bo.expandtab = true
vim.o.scrolloff = 8
vim.o.sidescrolloff = 4
vim.o.whichwrap = 'b,s,<,>,[,],h,l'


--vim.o.whichwrap__-___--[]
