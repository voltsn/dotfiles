local opt = vim.opt

opt.cursorline = true
opt.number = true
opt.relativenumber = true
opt.colorcolumn = "80" -- Set a column border of 80 characters for good coding style
opt.scrolloff = 8
opt.termguicolors = true
opt.wrap = false

opt.autoindent = true
opt.tabstop = 2
opt.expandtab = true
opt.showmatch = true
opt.smartindent = true
opt.softtabstop = 2
opt.shiftwidth= 2 -- Width for autoidents
opt.clipboard = "unnamedplus" -- Use system clipboard

opt.swapfile = false -- Disable swapfiles 

opt.updatetime = 200 -- Increase nvim update time

opt.ttyfast = true -- Speed up scrolling in vim

vim.cmd("colorscheme kanagawa")

