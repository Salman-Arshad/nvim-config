return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.diagnostics.lsp_lines-nvim" },
  { import = "astrocommunity.lsp.lsp-signature-nvim" },
   { import = "astrocommunity.utility.nvim-toggler" },
   { import = "astrocommunity.editing-support.chatgpt-nvim" },
   { import = "astrocommunity.pack.typescript-all-in-one" },
   { import = "astrocommunity.editing-support.auto-save-nvim" },
   { import = "astrocommunity.startup.fsplash-nvim" },



}
