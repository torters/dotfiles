local opt = vim.opt
local cmd = vim.cmd

-- UI
opt.background = "dark"
cmd('colorscheme base16-decaf')

-- Line number
opt.number = true
opt.relativenumber = true
opt.signcolumn = "yes"

-- Line indicator
opt.cursorline = true
opt.colorcolumn = { 101 }

-- Indentation
opt.autoindent = true
opt.smartindent = true
opt.expandtab = true
opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4

-- Window split
opt.splitright = true
opt.splitbelow = true

-- Search
opt.ignorecase = true
opt.smartcase = true

-- Other
opt.scrolloff = 8
opt.cmdheight = 2
opt.bufhidden = "unload"
opt.hidden = true
opt.clipboard = "unnamed"
