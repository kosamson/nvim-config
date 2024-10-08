vim.api.nvim_set_hl(0, "NvimTreeGitDirty", { fg = "#d4ac0d" })
vim.api.nvim_set_hl(0, "NvimTreeGitNew", { fg = "#41b639" })
vim.api.nvim_set_hl(0, "NvimTreeGitDeleted", { fg = "#e42d13" })
vim.api.nvim_set_hl(0, "NvimTreeGitStaged", { fg = "#2980B9" })
vim.api.nvim_set_hl(0, "NvimTreeGitMerge", { fg = "#7d3c98" })
vim.api.nvim_set_hl(0, "NvimTreeGitRenamed", { fg = "#784212" })

return {
  diagnostics = {
    enable = true,
  },
  renderer = {
    icons = {
      glyphs = {
        git = {
          unstaged = "",
          staged = "󱪚",
          unmerged = "",
          renamed = "󰬲",
          untracked = "",
          deleted = "󰆴",
          ignored = "",
        },
      },
    },
  },
}
