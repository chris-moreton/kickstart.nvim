-- Unless you are still migrating, remove the deprecated commands from v1.x
vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])
vim.keymap.set('n', 'tb', '<Cmd>ToggleBlame<CR>')
vim.keymap.set('n', 'eb', '<Cmd>EnableBlame<CR>')
vim.keymap.set('n', 'db', '<Cmd>DisableBlame<CR>')

return {
  "FabijanZulj/blame.nvim",
  version = "*",
  dependencies = {
  },
}

