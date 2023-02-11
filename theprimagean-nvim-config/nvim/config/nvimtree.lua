require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    width = 35,
	side = "right",
    mappings = {
      list = {
        { key = "u", action = "dir_up" },
      },
    },
  },
  renderer = {
    group_empty = true,
  },
  --filters = {
    --dotfiles = true,
  --},
})
