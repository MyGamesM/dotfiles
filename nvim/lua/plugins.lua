packer = require 'packer'

local use = packer.use
packer.reset()

packer.startup(function() 

	use 'wbthomason/packer.nvim'
	use'sheerun/vim-polyglot'
	use 'scrooloose/NERDTree'
	use 'jiangmiao/auto-pairs'
	use {'neoclide/coc.nvim', branch = 'release'}
	use 'monsonjeremy/onedark.nvim'
	use 'sidebar-nvim/sidebar.nvim'
	use 'voldikss/vim-floaterm'

end)
