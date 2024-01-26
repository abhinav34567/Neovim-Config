return {
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    ft = { "markdown" },
    build = function() vim.fn["mkdp#util#install"]() end,
    config = function()
        vim.keymap.set("n", "<C-s>", ":MarkdownPreview<CR>", {})
        vim.keymap.set("n", "<M-s>", ":MarkdownPreviewStop<CR>", {})
    end,
}
