-- Sntup language servers.
local lspconfig = require('lspconfig')
lspconfig.pyright.setup {}
lspconfig.ts_ls.setup {}
lspconfig.pasls.setup{
    filetypes = { 'pas' },
}
