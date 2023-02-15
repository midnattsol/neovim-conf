require('lspconfig')['pyright'].setup{
  on_attach = on_attach,
  flags = lsp_flags,
}

require('lspconfig')['gopls'].setup{
  on_attach = on_attach,
  flags = lsp_flags,
}

require('lspconfig')['rust_analyzer'].setup{
  on_attach = on_attach,
  flags = lsp_flags,
  -- Server-specific settings...
  settings = {
    ["rust-analyzer"] = {}
  }
}