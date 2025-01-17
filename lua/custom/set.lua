vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv 'HOME' .. '/.vim/undodir'
vim.opt.undofile = true

-- use <space>h to toggle highlight
vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true

-- use spaces instead of tabs
vim.opt.expandtab = true -- expand tab input with spaces characters
vim.opt.smartindent = true -- syntax aware indentations for newline inserts
vim.opt.tabstop = 2 -- num of space characters per tab
vim.opt.shiftwidth = 2 -- spaces per indentation level

vim.cmd [[ set noswapfile ]]

--Line numbers
vim.wo.number = true
