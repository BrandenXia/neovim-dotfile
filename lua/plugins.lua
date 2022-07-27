return require('packer').startup(function(use)
	-- Packer Plugin Manager 插件管理
	use 'wbthomason/packer.nvim'
	-- colorscheme 配色方案
	use 'Mofiqul/dracula.nvim'
	-- Nvim Tree 文件管理
	use {
		'kyazdani42/nvim-tree.lua',
		requires = 'kyazdani42/nvim-web-devicons'
	}
	-- bufferline 标签页
	use {
		'akinsho/bufferline.nvim',
		requires = 'kyazdani42/nvim-web-devicons'
	}
	-- tabline 标签栏
	use {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}
	-- alpha-nvim 起始页
	use {
		'goolord/alpha-nvim',
		config = function ()
			require'alpha'.setup(require'alpha.themes.startify'.config)
		end
	}
	-- float terminal 悬浮终端
	use 'voldikss/vim-floaterm'
	-- Telescope 搜索插件
	use {
  'nvim-telescope/telescope.nvim',
  tag = '0.1.0',
  requires = { 'nvim-lua/plenary.nvim' }
	}
	-- Coc.nvim 自动补全
	use {
		'neoclide/coc.nvim',
		branch = 'release'
	}
end)
