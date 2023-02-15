LSPCONF = PLUGINS .. 'config/lsp/'

dofile(LSPCONF .. 'global.lua')
dofile(LSPCONF .. 'keys.lua')
dofile(LSPCONF .. 'cmp.lua')
dofile(LSPCONF .. 'diagnostic.lua')
dofile(LSPCONF .. 'mason.lua')
dofile(LSPCONF .. 'servers.lua')
dofile(LSPCONF .. 'copilot.lua')
dofile(LSPCONF .. 'lsp_signature.lua')
dofile(LSPCONF .. 'nvim-lsp-installer.lua')
