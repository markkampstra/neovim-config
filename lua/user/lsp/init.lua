local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "user.lsp.lsp-installer"
require("user.lsp.handlers").setup()
require "user.lsp.null-ls"

-- local nvim_lsp = require("lspconfig")
-- 
-- nvim_lsp.solargraph.setup {
--     root_dir = nvim_lsp.util.root_pattern("Gemfile", ".git", "."),
--     settings = {
--         solargraph = {
--             useBundler = true
--         }
--     }
-- }
