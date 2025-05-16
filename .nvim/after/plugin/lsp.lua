require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = { "lua_ls", "clangd", "rust_analyzer", "gopls"},
  automatic_installation = false,
})

local lspconfig = require("lspconfig")
local capabilities = require("cmp_nvim_lsp").default_capabilities()

require("mason-lspconfig").setup_handlers {
  function (server_name)
    lspconfig[server_name].setup {
      capabilities = capabilities,
    }
  end,


  -- Custom lua_ls setup
  ["lua_ls"] = function()
    lspconfig.lua_ls.setup {
      capabilities = capabilities,
    }
  end,

  -- Custom Python setup
  ["pyright"] = function()
    lspconfig.pyright.setup {
      capabilities = capabilities,
    }
  end,
}
