return require('packer').startup(function()
  -- Packer
  use 'wbthomason/packer.nvim'

  -- Temas
  use {'navarasu/onedark.nvim', as = 'custom-onedark'}
  use 'catppuccin/nvim'
  use 'folke/tokyonight.nvim'


  -- file-browsers
  use 'nvim-telescope/telescope-file-browser.nvim'
  use {'kyazdani42/nvim-tree.lua', requires = {'kyazdani42/nvim-web-devicons'}}


  -- Herramientas
    use 'geball/symbols-outline.nvim' -- outline
    use {'nvim-lualine/lualine.nvim', requires = { 'kyazdani42/nvim-web-devicons', opt = true }}  -- lualine
    use 'romgrk/barbar.nvim' -- barra de pestañas
    use {'nvim-telescope/telescope.nvim', tag = '0.1.0', requires = { {'nvim-lua/plenary.nvim'} }} -- telescope
    use {'nvim-telescope/telescope-ui-select.nvim'} -- telescope-ui-select
    use 'nvim-treesitter/nvim-treesitter' -- treesitter
    use 'lukas-reineke/indent-blankline.nvim' -- indent lines
    -- LSP y complementos
  use {
    {'neovim/nvim-lspconfig'},
    {'williamboman/nvim-lsp-installer'},
    {'williamboman/mason.nvim'},
    {'williamboman/mason-lspconfig.nvim'},

    -- Autocompletado
    {'hrsh7th/nvim-cmp'},
    {'hrsh7th/cmp-buffer'},
    {'hrsh7th/cmp-path'},
    {'hrsh7th/cmp-nvim-lsp'},
    {'hrsh7th/cmp-nvim-lua'},
    {'saadparwaiz1/cmp_luasnip'},
    {'onsails/lspkind-nvim'},
    {'hrsh7th/cmp-nvim-lsp-signature-help'},
    {'windwp/nvim-autopairs'},

    -- Snippets
    {'L3MON4D3/LuaSnip'},
    {'rafamadriz/friendly-snippets'},

    -- Copilot
    use 'github/copilot.vim',
    
    -- signature
    use 'ray-x/lsp_signature.nvim'
  }

  -- Go
  use 'mattn/vim-goimports'

  -- Codigo
  use 'jose-elias-alvarez/null-ls.nvim' -- Linter
  use 'numToStr/Comment.nvim' -- Comentarios
  use 'rmagatti/goto-preview'
end)
