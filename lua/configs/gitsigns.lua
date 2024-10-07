dofile(vim.g.base46_cache .. "git")

return {
  signs = {
    add = {
      text = "",
    },
    change = {
      text = "",
    },
    untracked = {
      text = "",
    },
    delete = {
      text = "",
    },
    topdelete = {
      text = "",
    },
    changedelete = {
      text = "",
    },
  },
  signs_staged = {
    add = {
      text = "",
    },
    change = {
      text = "",
    },
    untracked = {
      text = "",
    },
    delete = {
      text = "",
    },
    topdelete = {
      text = "",
    },
    changedelete = {
      text = "",
    },
  },
  numhl = true,
  linehl = true,
  signs_staged_enable = true,
  current_line_blame = true,
}
