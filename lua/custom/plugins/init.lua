-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
--
-- NOTE: These modules use `vim.pack` (Neovim 0.12's built-in plugin manager),
-- not lazy.nvim. Instead of returning a spec table for a manager to interpret,
-- each module calls `vim.pack.add { ... }` and then its `setup()` directly.
-- Each module must list its own dependencies, since `vim.pack` has no
-- equivalent of lazy.nvim's `dependencies` field.

-- Iterate over all Lua files in the plugins directory and load them
local plugins_dir = vim.fs.joinpath(vim.fn.stdpath 'config', 'lua', 'custom', 'plugins')
for file_name, type in vim.fs.dir(plugins_dir, { follow = true }) do
  if (type == 'file' or type == 'link') and file_name:match '%.lua$' and file_name ~= 'init.lua' then
    local module = file_name:gsub('%.lua$', '')
    require('custom.plugins.' .. module)
  end
end
