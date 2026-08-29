-- Personal customizations, kept out of `init.lua` so that merges from
-- upstream kickstart never touch them. `init.lua` only holds the single
-- `require 'custom'` line that gets us here.
--
-- Plugins are loaded first so that `keymap.lua` can reference the commands
-- they define (`:Neotree`, `:ZenMode`).
require 'custom.plugins'
require 'custom.set'
require 'custom.keymap'
