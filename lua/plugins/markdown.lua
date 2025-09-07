return {
  "iamcco/markdown-preview.nvim",
  build = "sh install.sh",
  init = function()
    -- Set up for both markdown and txt files
    vim.g.mkdp_filetypes = { "markdown", "txt" }
  end,
  ft = { "markdown", "txt" },
}
