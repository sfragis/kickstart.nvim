vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- use <space>h to toggle highlight
vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true

vim.cmd [[ set noswapfile ]]

--Line numbers
vim.wo.number = true

-- require('rose-pine').setup({
--     disable_background = true
-- })
-- 
 -- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
 -- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
 -- vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
 -- vim.api.nvim_set_hl(0, "EndOfBuffer", { bg = "none", fg = "none" })
 -- vim.api.nvim_set_hl(0, "NonText", { bg = "none", fg = "none" })
