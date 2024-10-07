return {
  formatters_by_ft = {
    lua = { "stylua" },
    go = { "gofumpt", "goimports", "golines" },
  },

  format_on_save = {
    timeout_ms = 1000,
    lsp_fallback = true,
  },
}
