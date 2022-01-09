vim.opt.smartindent = true
vim.opt.wildmode = {'list', 'longest'}

require "paq" {
	"savq/paq-nvim";
	"neovim/nvim-lspconfig";
	"nvim-lua/plenary.nvim";
	"nvim-telescope/telescope.nvim";
	"tpope/vim-surround";
}
