vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use {'wbthomason/packer.nvim'}
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.5',
        -- or                          , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
    use {
        "folke/tokyonight.nvim",
    }
    use {
        'nvim-treesitter/nvim-treesitter',
        {run = ':TSUpdate'}
    }
    use {
        'nvim-treesitter/playground'
    }
    use {
        'theprimeagen/harpoon'
    }
    use {
        'mbbill/undotree'
    }
    use {
        'tpope/vim-fugitive'
    }
    -- Better file manager
    use {
        'nvim-tree/nvim-tree.lua'
    }
	use {
  		'nvim-telescope/telescope.nvim', tag = '0.1.5',
		-- or                          , branch = '0.1.x',
  		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use {
  		"folke/tokyonight.nvim",
	}
	use {
		'nvim-treesitter/nvim-treesitter',
		{run = ':TSUpdate'}
	}
	use {
		'nvim-treesitter/playground'
	}
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'nvim-tree/nvim-web-devicons', opt = true }
    }
	use {
		'theprimeagen/harpoon'
	}
	use {
		'mbbill/undotree'
	}
    use { "vimsence/vimsence" }
    -- These optional plugins should be loaded directly because of a bug in Packer lazy loading
    use {'nvim-tree/nvim-web-devicons'} -- OPTIONAL: for file icons
    use {'lewis6991/gitsigns.nvim'} -- OPTIONAL: for git status
    use {'romgrk/barbar.nvim'}
    use {'prettier/vim-prettier'}
end)
