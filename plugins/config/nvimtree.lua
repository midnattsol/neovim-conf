-- OR setup with some options
require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    side = "left",
    adaptive_size = true,
    mappings = {
      list = {
        { key = "u", action = "dir_up" },
      },
    },
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})

vim.keymap.set('n', '<A-t>', '<cmd>NvimTreeToggle<cr>', {desc = 'Toggle tree'})