return {
  "folke/which-key.nvim",
  event = "VimEnter", -- Sets the loading event to 'VimEnter'
  config = function()
    require("which-key").setup({
      preset = "classic",
      delay = 0,     -- Document existing key chains
      spec = {
        { "<leader>f", group = "Find" },
        { "<leader>t", group = "Toggle" },
        { "<leader>h", group = "Git Hunk", mode = { "n", "v" } },
      },
      icons = {
        mappings = false,
      }
    })
  end,
}
