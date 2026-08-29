-- tenaille.nvim - wrap selections in bracket/quote pairs
vim.pack.add { 'https://github.com/doums/tenaille.nvim' }

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
