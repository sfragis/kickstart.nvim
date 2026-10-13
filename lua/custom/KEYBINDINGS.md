# Keybindings

`<leader>` is `<Space>`. Press it and wait for which-key to list the leader mappings.

## General

| Key | Mode | Action |
|---|---|---|
| `:so` | command | Reload the current configuration file |
| `<leader><leader>` | normal | Show open files (Telescope buffers) |
| `<leader>e` | normal | Toggle the Neo-tree file tree |
| `<leader>Z` | normal | Toggle ZenMode |
| `<Up>` / `<Down>` | normal, visual, insert | Move by display line on wrapped lines (with a count, e.g. `5<Down>`, they move by real lines) |

## Comments

| Key | Mode | Action |
|---|---|---|
| `gcc` | normal | Toggle line comment |
| `gc` | visual | Toggle line comment on the selection |
| `gbc` / `gb` | normal / visual | Toggle block comment. **Not available:** Neovim's built-in commenting only provides `gc`; `gb` needs a plugin such as Comment.nvim |

## Completion (blink.cmp, `default` preset)

The menu opens automatically while typing in insert mode.

| Key | Mode | Action |
|---|---|---|
| `<C-n>` / `<C-p>` or `<Down>` / `<Up>` | insert | Select next / previous item |
| `<C-y>` | insert | Accept the selected item (also auto-imports or expands a snippet) |
| `<C-e>` | insert | Close the menu |
| `<C-space>` | insert | Open the menu; if already open, show docs for the selected item |
| `<C-k>` | insert | Toggle function signature help |
| `<Tab>` / `<S-Tab>` | insert | Jump to next / previous placeholder in an expanded snippet |

`<Enter>` does not accept a completion with this preset.
On macOS, `<C-space>` may be taken by the system input-source shortcut.

## Code navigation and actions (LSP)

| Key | Mode | Action |
|---|---|---|
| `K` | normal | Hover docs for the symbol under the cursor |
| `grd` | normal | Go to definition |
| `grD` | normal | Go to declaration |
| `grr` | normal | Find references |
| `gri` | normal | Go to implementation |
| `grt` | normal | Go to type definition |
| `grn` | normal | Rename symbol |
| `gra` | normal, visual | Code actions / quick fixes |
| `gO` | normal | Symbols in the current file |
| `gW` | normal | Symbols in the whole workspace |
| `<leader>th` | normal | Toggle inlay hints |
| `<leader>f` | normal, visual | Format buffer / selection |

## Diagnostics (errors and warnings)

| Key | Mode | Action |
|---|---|---|
| `]d` / `[d` | normal | Next / previous diagnostic |
| `<C-w>d` | normal | Show the full message for the diagnostic under the cursor |
| `<leader>q` | normal | Put all diagnostics in the quickfix list |
| `<leader>sd` | normal | Search diagnostics with Telescope |

## Jumping back and forth

| Key | Mode | Action |
|---|---|---|
| `<C-o>` / `<C-i>` | normal | Back / forward through the jump list (e.g. return after `grd`) |
| `<C-^>` | normal | Switch to the previously edited file |
| `:jumps` | command | Show the jump list |
| `:bd` | command | Close the current buffer |
