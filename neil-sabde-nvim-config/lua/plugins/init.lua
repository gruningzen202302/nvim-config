return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Gitub Copilot	
  use 'github/copilot.vim'

  -- Theme
  use({
    'rose-pine/neovim',
    as = 'rose-pine',
    --config = function()
        --require("rose-pine").setup()
        --vim.cmd('colorscheme rose-pine')
    --end
    })

  -- Treesitter
      use {
        'nvim-treesitter/nvim-treesitter',
        run = function()
            local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
            ts_update()
        end,
    }

  -- Lua line
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }

  -- Buffer line
    use {'akinsho/bufferline.nvim', tag = "v3.*", requires = 'nvim-tree/nvim-web-devicons'}   
  
  -- Nvim tree
    use {
        'nvim-tree/nvim-tree.lua',
        requires = {
            'nvim-tree/nvim-web-devicons',
        },
        tag = 'nightly'
    }

  -- LSP
  use {
    'williamboman/mason.nvim',    
    'williamboman/mason-lspconfig.nvim',
    'neovim/nvim-lspconfig',
  }
    --use 'neovim/nvim-lspconfig'
    --use 'kabouzeid/nvim-lspinstall'
    --use 'glepnir/lspsaga.nvim'
    --use 'onsails/lspkind-nvim'
    --use 'hrsh7th/nvim-compe'
    --use 'hrsh

  end)



















