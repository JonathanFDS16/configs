vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'


  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.8',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  use { "catppuccin/nvim", as = "catppuccin" }

  use {
	  'nvim-treesitter/nvim-treesitter',
      run = ':TSUpdate'
  } 

  use({
	  "nvim-neo-tree/neo-tree.nvim",
	  branch = "v3.x",
	  requires = {
		  "nvim-lua/plenary.nvim",
		  "MunifTanjim/nui.nvim",
		  "nvim-tree/nvim-web-devicons", -- optional, but recommended
	  }
  })
    
end)
