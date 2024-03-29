local opt = vim.opt

-- Line number
opt.number = true
opt.relativenumber = true

-- tabs & indenttion
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- line wrapping
opt.wrap = false

-- search
opt.ignorecase = true
opt.smartcase = true

-- cursor line
opt.cursorline = true

-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace 
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

-- slit windows
opt.splitright = true
opt.splitbelow = true

--
opt.iskeyword:append("-")
