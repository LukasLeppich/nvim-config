return {
  "neovim/nvim-lspconfig",
  opts = function(_, opts)
    opts.inlay_hints = {
      enabled = false,
      exclude = { "go" }, -- filetypes for which you don't want to enable inlay hints
    }
  end,
  -- opts = {
  --   ---@class PluginLspOpts
  --   -- Enable this to enable the builtin LSP inlay hints on Neovim >= 0.10.0
  --   -- Be aware that you also will need to properly configure your LSP server to
  --   -- provide the inlay hints.
  --   inlay_hints = {
  --     enabled = false,
  --     exclude = { "go" }, -- filetypes for which you don't want to enable inlay hints
  --   },
  -- },
}
