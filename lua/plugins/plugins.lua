vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  use 'terroo/vim-simple-emoji'
  use 'navarasu/onedark.nvim'
  use({ "nvim-telescope/telescope.nvim", commit = "80cdb00b221f69348afc4fb4b701f51eb8dd3120" })
  use({ "nvim-lua/plenary.nvim", commit = "b5fd5cab51f8e30d669295ec361a48b13c245eb5" })
  use 'morhetz/gruvbox'
  use 'kyazdani42/nvim-web-devicons'
  use 'tamton-aquib/staline.nvim'
  use 'lukas-reineke/indent-blankline.nvim'
  use 'neovim/nvim-lspconfig'
use 'hrsh7th/nvim-cmp'
use 'hrsh7th/cmp-nvim-lsp'
use 'hrsh7th/cmp-buffer'
use 'hrsh7th/cmp-path'
use 'hrsh7th/cmp-cmdline'
use 'saadparwaiz1/cmp_luasnip'
use 'L3MON4D3/LuaSnip'
use 'rafamadriz/friendly-snippets'
use 'ray-x/lsp_signature.nvim'
use {'tzachar/cmp-tabnine', run='./install.sh', requires = 'hrsh7th/nvim-cmp'}
use 'onsails/lspkind-nvim'
end)

