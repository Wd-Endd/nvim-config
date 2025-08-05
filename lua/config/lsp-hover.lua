local border = "rounded"

vim.lsp.handlers["textDocument/hover"] = vim.lsp.with(
    vim.lsp.handlers.hover,
    {
        border = border,
        on_complete = function(result, method, bufnr, client_id)
            if result and result.contents and result.contents.value then
                result.contents.value = result.contents.value:gsub("\\n", "\n")
            end
            vim.lsp.handlers.hover(result, method, bufnr, client_id)
        end,
    }
)
