return {
  "folke/snacks.nvim",
  keys = {
    {
      "<leader>fe",
      function()
        Snacks.explorer({ cwd = LazyVim.root() })
      end,
      desc = "Explorer Snacks (root dir)",
    },
    {
      "<leader>fE",
      function()
        Snacks.explorer()
      end,
      desc = "Explorer Snacks (cwd)",
    },
    { "<leader>e", "<leader>fe", desc = "Explorer Snacks (root dir)", remap = true },
    { "<C-n>", "<leader>fE", desc = "Explorer Snacks (cwd)", remap = true },
    { "<Tab>", "", mode = { "i", "n" } },
    { "<S-Tab>", "", mode = { "i", "n" } },
  },
}
