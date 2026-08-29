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

-- Arrow keys move by *display* line on wrapped lines (i.e. what `gj`/`gk` do),
-- so a long wrapped line can be walked through instead of being jumped over.
-- The `v:count == 0` guard keeps counted motions linewise, so `5<Down>` with
-- relativenumber still lands on the line the gutter promises.
for key, motion in pairs { ['<Down>'] = 'j', ['<Up>'] = 'k' } do
  vim.keymap.set({ 'n', 'x' }, key, function()
    return vim.v.count == 0 and ('g' .. motion) or motion
  end, { expr = true, silent = true, desc = 'Move down/up by display line' })
  vim.keymap.set('i', key, '<C-o>g' .. motion, { silent = true, desc = 'Move down/up by display line' })
end
