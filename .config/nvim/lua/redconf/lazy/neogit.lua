return {
  "NeogitOrg/neogit",
  dependencies = {
    "nvim-lua/plenary.nvim",        -- required
    "sindrets/diffview.nvim",       -- optional - Diff integration
    "nvim-telescope/telescope.nvim", -- optional
  },
  config = function()
    require("neogit").setup({
      kind = "tab",
    })
    vim.keymap.set("n", "<leader>g", "<CMD>Neogit cwd=%:p:h<CR>", { desc = "Open neogit" })
    vim.api.nvim_set_hl(0, "NeogitDiffDeleteHighlight", { fg = "#FF6B6B", bg = "#4B0000" })
    vim.api.nvim_set_hl(0, "NeogitDiffDelete", { fg = "#FF6B6B", bg = "NONE" })

    vim.api.nvim_set_hl(0, "NeogitDiffAddHighlight", { fg = "#8BC34A", bg = "#0A331E" })
    vim.api.nvim_set_hl(0, "NeogitDiffAdd", { fg = "#8BC34A", bg = "NONE" })
  end,
}
