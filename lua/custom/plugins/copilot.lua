-- Unless you are still migrating, remove the deprecated commands from v1.x
vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])
vim.keymap.set('n', '<C-b>', '<Cmd>Copilot<CR>')

return {
  "github/copilot.vim",
  version = "*",
  dependencies = {
  },
}

