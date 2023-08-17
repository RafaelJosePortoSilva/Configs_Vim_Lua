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


end)

