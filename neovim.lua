return {
  {
    "webhooked/kanso.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("kanso").setup({
        minimal = true,
        background = {
          light = "pearl"
        }
      })
    end
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanso",
    },
  }
}
