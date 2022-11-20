vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
    
  --nvim-tree
  use('nvim-tree/nvim-tree.lua')
  use("nvim-tree/nvim-web-devicons")

  -- UI
  use("bluz71/vim-nightfly-guicolors")    -- colorscheme
  use("nvim-lualine/lualine.nvim")        -- different mode has differnt color
  
  --useful tool
  use("tpope/vim-surround")
  use("vim-scripts/ReplaceWithRegister")
  use("numToStr/Comment.nvim")    -- commenting with "gc"
  use("jiangmiao/auto-pairs")

  -- fuzzy find
  use{ 
  "nvim-telescope/telescope.nvim",
  requires = {
    "nvim-lua/plenary.nvim"
  }
}
  use{"nvim-telescope/telescope-fzf-native.nvim",run="make",}
  -- use("nvim-telescope/")

  -- -- auto complete
  use("neovim/nvim-lspconfig")
  use("williamboman/mason.nvim")
  use("williamboman/mason-lspconfig.nvim")
  use("hrsh7th/nvim-cmp")  
  use("hrsh7th/cmp-buffer")   -- complete based on current file
  use("hrsh7th/cmp-path")     -- complete file path
  use("hrsh7th/cmp-cmdline")  
  use("hrsh7th/cmp-nvim-lsp")
  use("f3fora/cmp-spell")     -- complete english word

end)
