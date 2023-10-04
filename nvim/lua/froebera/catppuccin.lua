require("catppuccin").setup({
    transparent_background = true,
    flavour = "frappe",
    integrations = {
        nvimtree = {
            enabled = true,
            show_root = true
        }
    }
})

vim.cmd.colorscheme "catppuccin"
