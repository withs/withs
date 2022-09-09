return require('packer').startup(function()
	use 'wbthomason/packer.nvim'
	use {'wadackel/vim-dogrun', as = 'dogrun'}
	use {
		'kyazdani42/nvim-tree.lua',
		requires = {
			'kyazdani42/nvim-web-devicons', -- optional, for file icon
		},
		tag = 'nightly' -- optional, updated every week. (see issue #1193)
	}	
	use {'nvim-treesitter/nvim-treesitter', run=':TSUpdate'}

	use 'neovim/nvim-lspconfig' -- Collection of configurations for built-in LSP client
	use 'williamboman/nvim-lsp-installer'
	use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
	use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
	use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
	use 'L3MON4D3/LuaSnip' -- Snippets plugin
	use 'onsails/lspkind-nvim' --> vscode-like pictograms for neovim lsp completion items
	use 'cheap-glitch/vim-v'
	use {
		'nvim-telescope/telescope.nvim',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use {"akinsho/toggleterm.nvim", tag = 'v1.*'}
	use 'lukas-reineke/indent-blankline.nvim'
	use 'numToStr/Comment.nvim'
	use 'ggandor/lightspeed.nvim'
	use 'windwp/nvim-autopairs'
	use 'andweeb/presence.nvim'
	use 'wakatime/vim-wakatime'
	use 'simrat39/symbols-outline.nvim'
end)
