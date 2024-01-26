return {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
        vim.cmd.colorscheme("catppuccin")
        vim.api.nvim_set_hl(0, "LineNrAbove", { fg = "#51B3EC", bold = true })
        vim.api.nvim_set_hl(0, "LineNr", { fg = "white", bold = true })
        vim.api.nvim_set_hl(0, "LineNrBelow", { fg = "#FB508F", bold = true })
    end,
}
