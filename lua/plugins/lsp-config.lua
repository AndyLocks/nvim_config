return {
    {
      "williamboman/mason.nvim",
      lazy = false,
      config = function()
        require("mason").setup()
      end,
    },
    {
      "williamboman/mason-lspconfig.nvim",
      lazy = false,
      opts = {
        auto_install = true,
      },
    },
    {
      "neovim/nvim-lspconfig",
      lazy = false,
      config = function()
        local capabilities = require('cmp_nvim_lsp').default_capabilities()

        local lspconfig = require("lspconfig")
        lspconfig.tsserver.setup({
          capabilities = capabilities
        })
        lspconfig.html.setup({
          capabilities = capabilities
        })
        lspconfig.lua_ls.setup({
          capabilities = capabilities
        })
        lspconfig.dockerls.setup({
            capabilities = capabilities
        })
        lspconfig.kotlin_language_server.setup({
            capabilities = capabilities
        })
        lspconfig.yamlls.setup({
            capabilities = capabilities
        })
        lspconfig.jdtls.setup({
            capabilities = capabilities
        })
        vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
      end
    }
  }
