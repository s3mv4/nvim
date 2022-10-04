local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
    return
end

require("s3m.lsp.lsp-installer")
require("s3m.lsp.handlers").setup()
