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
  -- use("vim-scripts/ReplaceWithRegister")
  use("numToStr/Comment.nvim")    -- commenting with "gc"
  use("windwp/nvim-autopairs")

  -- fuzzy find
  use{ 
  "nvim-telescope/telescope.nvim",
  requires = {
    "nvim-lua/plenary.nvim"
  }
}
  use{"nvim-telescope/telescope-fzf-native.nvim",run="make",}
  -- use("nvim-telescope/")

  -- auto complete
  use("hrsh7th/nvim-cmp")  
  use("hrsh7th/cmp-buffer")   -- complete based on current file
  use("hrsh7th/cmp-path")     -- complete file path
  use("hrsh7th/cmp-cmdline")  
  use("hrsh7th/cmp-nvim-lsp")
  -- use("f3fora/cmp-spell")     -- complete english word

  -- snippets
  use("L3MON4D3/LuaSnip")
  use("saadparwaiz1/cmp_luasnip")
  use("rafamadriz/friendly-snippets")

  use("neovim/nvim-lspconfig")
  use("williamboman/mason.nvim")
  use("williamboman/mason-lspconfig.nvim")
  use({ "glepnir/lspsaga.nvim", branch = "main" }) 
  -- use("jose-elias-alvarez/typescript.nvim")
  use("onsails/lspkind.nvim")
end)
