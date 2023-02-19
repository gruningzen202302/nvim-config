require('mason').setup()
require('mason-lspconfig').setup({
    ensure_installed = {'lua_ls','clojure_lsp'},
})

--require('lspconfig').lua_ls.setup{
--}

--require('lspconfig').sumneko_lua.setup {}
