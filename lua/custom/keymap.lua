--[[
-- Keybindings
-- ===========
-- :so                  reload current configuration file
-- <space><space>       show current files
-- gcc                  toggle line comment
-- gbc                  toggle block comment
-- when something is selected, just use `gc` or `gb`
--]]

-- NOTE: `<leader>h` used to be mapped to `:nohlsearch`. It is gone for two
-- reasons: `init.lua` already maps `<Esc>` to `:nohlsearch`, and `<leader>h`
-- is registered in which-key as the 'Git [H]unk' group prefix.
--
-- NOTE: Neo-tree is on `<leader>e` rather than `<leader>t`, because
-- `<leader>t` is the which-key '[T]oggle' group prefix and mapping it
-- directly would make `<leader>th` (toggle inlay hints) unreachable.
vim.keymap.set('n', '<leader>e', ':Neotree toggle<CR>', { desc = 'Toggle fil[E] tree' })
vim.keymap.set('n', '<leader>Z', ':ZenMode<CR>', { desc = 'Toggle [Z]enMode' })
