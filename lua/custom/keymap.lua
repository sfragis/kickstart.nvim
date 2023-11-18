--[[
-- Keybindings
-- ===========
-- :so                  reload current configuration file
-- <space><space>       show current files
-- gcc                  toggle line comment
-- gbc                  toggle block comment
-- when something is selected, just use `gc` or `gb`
--]]

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.keymap.set('n', '<leader>t', ':Neotree<CR>', {desc = 'Open Neo[T]ree'})
vim.keymap.set('n', '<leader>Z', ':ZenMode<CR>', {desc = 'Toggle [Z]enMode'})

