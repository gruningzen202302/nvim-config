vim.g.mapleader = " "
vim.keymap.set(
		"n",
		"<leader>l",
		--"<C-_><a-/>l",
		":NvimTreeToggle<CR>"
		)

vim.keymap.set("n","<leader>qq",":q!<CR>")
