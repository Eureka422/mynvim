--line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- coding
vim.scriptencoding = 'utf-8'
vim.opt.encoding = 'utf-8'
vim.opt.fileencoding = 'utf-8'


--search settings
vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- clipboard
vim.opt.clipboard:append("unnamedplus")

--tabs &indentation
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.smarttab = true
vim.opt.autoindent = true

--cursor line
vim.opt.cursorline = true

--appearance
vim.opt.background = "dark"
vim.opt.signcolumn = "yes"

--backspace
vim.opt.backspace = "indent,eol,start"

-- dash
vim.opt.iskeyword:append("-")

vim.opt.autoread = true
vim.bo.autoread = true
vim.opt.scrolloff = 5
vim.opt.sidescrolloff = 5



