local opt = vim.opt

-- General Settings
vim.scriptencoding = "utf-8"
opt.encoding = "utf-8"
opt.fileencoding = "utf-8"
opt.title = true
opt.backup = false
opt.showcmd = true
opt.mouse = ""

-- Visual Settings
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"
opt.cursorline = true
opt.relativenumber = true
opt.number = true
opt.wrap = false
opt.scrolloff = 10

-- Indentation and Tabs
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true
vim.bo.softtabstop = 2
opt.smartindent = true
opt.breakindent = true
opt.smarttab = true

-- Search and Completion
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = true
opt.path:append("**")
opt.wildignore:append({ "*/node_modules/*" })
opt.inccommand = "split"

-- Text Editing
opt.backspace = { "start", "indent", "eol" }
opt.clipboard:append("unnamedplus")
opt.iskeyword:append("-")

-- Window Management
opt.splitbelow = true
opt.splitright = true
opt.splitkeep = "cursor"

-- Folding
vim.opt.foldlevel = 20
opt.foldmethod = "expr"
opt.foldexpr = "nvim_treesitter#foldexpr()" -- Utilize Treesitter for folding

-- Session Management
opt.sessionoptions = "blank,buffers,curdir,folds,help,tabpages,winsize,winpos,terminal,localoptions"

-- Formatting
vim.opt.formatoptions:append({ "r" })

-- Diagnostic Settings
vim.diagnostic.config({
  float = { border = "rounded" }, -- add border to diagnostic popups
})
