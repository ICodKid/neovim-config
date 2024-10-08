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
        'nvim-lualine/lualine.nvim',
        requires = { 'nvim-tree/nvim-web-devicons', opt = true }
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
	use {
		'tpope/vim-fugitive'
	}

    -- Tmux Naviagation
    use {
        'christoomey/vim-tmux-navigator'
    }

    -- LSP Zero
    use {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v3.x',
        requires = {
            --- Uncomment the two plugins below if you want to manage the language servers from neovim
            {'williamboman/mason.nvim'},
            {'williamboman/mason-lspconfig.nvim'},

            -- LSP Support
            {'neovim/nvim-lspconfig'},
            -- Autocompletion
            {'hrsh7th/nvim-cmp'},
            {'hrsh7th/cmp-nvim-lsp'},
            {'L3MON4D3/LuaSnip'},
        }
    }

    -- Github Copilot When on new PC use the `:copilot setup` command 
    use {
        'github/copilot.vim'
    }
<<<<<<< HEAD

=======
>>>>>>> 0f3f7a7a17716198d315f22f665b87cc620686a0
    use { "vimsence/vimsence" }
    -- These optional plugins should be loaded directly because of a bug in Packer lazy loading
    use {'nvim-tree/nvim-web-devicons'} -- OPTIONAL: for file icons
    use {'lewis6991/gitsigns.nvim'} -- OPTIONAL: for git status
    use {'romgrk/barbar.nvim'}
    use {'prettier/vim-prettier'}
end)
