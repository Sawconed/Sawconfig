return {
  "catppuccin/nvim",
  lazy=false,
  name = "catppuccin",
  priority = 1000,
  config = function()
    require('catppuccin').setup({
      flavour = "frappe",
      background = { -- :h background
        light = "latte",
        dark = "mocha",
    },
      transparent_background = true,
      styles = {
        functions = {"italic"},
        keywords = {"bold"},
        comments = {"italic"}
      }
    })
    vim.cmd.colorscheme "catppuccin"
  end
}
