vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.wildmode = {'list', 'longest'}

require "paq" {
	"savq/paq-nvim";
	"neovim/nvim-lspconfig";
	"nvim-lua/plenary.nvim";
	"nvim-telescope/telescope.nvim";
	"tpope/vim-surround";
}

vim.api.nvim_set_keymap('n', '<C-s>', ':write<CR>', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-p>', ':Telescope find_files<CR>', {noremap = true})

