local lsp = require('lsp-zero').preset({
  name = 'minimal',
  set_lsp_keymaps = true,
  manage_nvim_cmp = true,
  suggest_lsp_servers = false,
})


-- (Optional) Configure lua language server for neovim
lsp.nvim_workspace()

lsp.setup()



--require('mason').setup()
--require('mason-lspconfig').setup({
--    ensure_installed = {'lua_ls','clojure_lsp'},
--})

--require('lspconfig').lua_ls.setup{
--}

--require('lspconfig').sumneko_lua.setup {}
