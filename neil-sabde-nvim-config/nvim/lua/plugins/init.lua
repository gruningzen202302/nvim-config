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

  -- LSP


  end)


