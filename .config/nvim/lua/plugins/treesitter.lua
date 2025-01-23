return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    opts.highlight = {
      enable = true,
      additional_vim_regex_highlighting = false,
    }
  end
}
