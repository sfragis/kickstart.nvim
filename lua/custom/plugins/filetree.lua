-- neo-tree.nvim - file explorer sidebar
--
-- `plenary.nvim` is already installed by the telescope section of `init.lua`,
-- but it is listed here too so this module stands on its own.
-- `nvim-web-devicons` is intentionally omitted: this config uses `mini.icons`,
-- and only mocks the devicons API when `vim.g.have_nerd_font` is true.
vim.pack.add {
  'https://github.com/nvim-lua/plenary.nvim',
  'https://github.com/MunifTanjim/nui.nvim',
  'https://github.com/nvim-neo-tree/neo-tree.nvim',
}

require('neo-tree').setup {}
