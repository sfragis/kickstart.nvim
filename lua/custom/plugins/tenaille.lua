return {
  'doums/tenaille.nvim',
  config = function()
    require('tenaille').setup {
      -- generate default mapping for each pair using
      -- <leader>_open-character_
      -- i.e.
      -- <leader>" for double quotes ""
      -- <leader>[ for brackets []
      -- <leader>{ for curly braces {} and so on...
      default_mapping = true,
      -- supported brackets and quotes pairs
      -- ⚠ only 2 character pairs are supported
      pairs = {
        { '"', '"' },
        { "'", "'" },
        { '`', '`' },
        { '{', '}' },
        { '[', ']' },
        { '(', ')' },
        { '<', '>' },
      },
    }
  end,
}
