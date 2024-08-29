return {
  "akinsho/bufferline.nvim",
  version = "*",
  dependencies = "nvim-tree/nvim-web-devicons",
  config = function()
    vim.opt.termguicolors = true
    require("bufferline").setup {
      options = {
        separator_style = "slant",
        indicator = {
          style = "underline",
        },
        diagnostics = "nvim_lsp",
      },
    }

    vim.keymap.set("n", "<Tab>", ":BufferLineCycleNext<CR>", {})
    vim.keymap.set("n", "<S-Tab>", ":BufferLineCyclePrev<CR>", {})
    vim.keymap.set("n", "<leader>qq", ":BufferLineCloseOthers<CR>", {})
    vim.keymap.set("n", "<leader>cc", ":BufferLinePickClose<CR>", {})
  end,
}
