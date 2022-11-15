vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
    
  --colorscheme
  use("bluz71/vim-nightfly-guicolors")
  
  --useful tool
  use("tpope/vim-surround")
  use("vim-scripts/ReplaceWithRegister")

  -- commenting with "gc"
  use("numToStr/Comment.nvim")

  --nvim-tree
  use{
    'nvim-tree/nvim-tree.lua',
      requires = {
        'nvim-tree/nvim-web-devicons',
      },
      tag = 'nightly'
  }
  
  use("kyazdani42/nvim-web-devicons")

  -- fuzzy finding
--   use({"nvim-telescope/telescope-fzf-native.nvim", run = "make" })
--   use({"nvim-telescope/telescope.nvim", branch = "0.1.x", 
--       requires = {{"nvim-lua/plenary.nvim"}}
-- })

  -- autoconpletion
  use("hrsh7th/nvim-cmp")
  use("hrsh7th/cmp-buffer")
  use("hrsh7th/cmp-path")

  -- snippets
  use("L3MON4D3/LuaSnip") 
  use("saadparwaiz1/cmp_luasnip") 
  use("rafamadriz/friendly-snippets") 

  --managing & installing lsp serveers
  use("williamboman/mason.nvim")
  use("williamboman/mason-lspconfig.nvim")

  -- configuring lsp servers
  use("neovim/nvim-lspconfig")

  use("nvim-lualine/lualine.nvim")
  --bufferline
  use{"akinsho/bufferline.nvim"}
end)
