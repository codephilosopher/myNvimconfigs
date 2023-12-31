local opts = {
  ensure_intalled = {
    "efm",
    "lua_ls",
  },
  automatic_installation = true,
}

return {
  "williamboman/mason-lspconfig.nvim",
  opts = opts,
  lazy=false,
  event = "BufReadPre",
  dependencies = "williamboman/mason.nvim",
}
