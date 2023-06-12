return require('packer').startup(function()
	use {
  		'nvim-lualine/lualine.nvim',
  		requires = { 'nvim-tree/nvim-web-devicons', opt = true }
	}
	use {
    'saecki/crates.nvim',
    tag = 'v0.3.0',
    requires = { 'nvim-lua/plenary.nvim' },
    config = function()
        require('crates').setup()
    end,
}
	use 'github/copilot.vim'
	use 'xiyaowong/transparent.nvim'
	use 'neovim/nvim-lspconfig' 
	use 'simrat39/rust-tools.nvim'
	use 'williamboman/mason.nvim'    
	use 'williamboman/mason-lspconfig.nvim'
	use 'hrsh7th/nvim-cmp' 
	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/cmp-nvim-lua'
	use 'hrsh7th/cmp-nvim-lsp-signature-help'
	use 'hrsh7th/cmp-vsnip'                             
	use 'hrsh7th/cmp-path'                              
	use 'hrsh7th/cmp-buffer'                            
	use 'hrsh7th/vim-vsnip'
	use 'nvim-treesitter/nvim-treesitter'
	use 'voldikss/vim-floaterm'
	use { 'm-demare/hlargs.nvim' }
	use 'lewis6991/impatient.nvim'
	use { "catppuccin/nvim", as = "catppuccin" }
	use {
		'nvim-tree/nvim-tree.lua',
		requires = {
	    		'nvim-tree/nvim-web-devicons', -- optional
	  	},
	  	config = function()
	    	require("nvim-tree").setup {}
	  	end
	}
	use {
  		'nvim-telescope/telescope.nvim', tag = '0.1.1',
		-- or                            , branch = '0.1.x',
  		requires = { {'nvim-lua/plenary.nvim'} }
	}
end)
