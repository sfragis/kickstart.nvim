# Useful keybindings

Remember `<leader>` is mapped to `<space>`.

## Movement

* `Ctrl-w w` (or `Ctrl-w Ctrl-w`) cycles between windows
* `Ctrl-w <left|right>` selects left or right window
* `<leader><space>` show open files
* `<leader>/` fuzzy searches within file
* `<leader>sf` searches for files in current directory

## Configuration

* `:so` reloads the current configuration file
* `:Lazy` to open the plugin window

## Neotree

Open it using `<leader>t`.

Use `:Neotree filesystem reveal left` (or `right`) to open/move the tree left or right.

* `a` adds a file
* `m` to move or rename file
* `s` opens the file in vsplit mode

## Editing

Generic editing bindings:
* `<leader>h` hide highlighted search terms
* `:bd` closes the current buffer

## Code

On insert mode:
* `Ctrl-<space>` autompletes

On selected code:

* `gc` toggles comment

On line or symbols:

* `gcc` toggles comment
* `gd` opens definition
* `gr` opens references

