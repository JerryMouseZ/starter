return {
  {
    "glepnir/template.nvim",
    cmd = { "Template", "TemProject" },
    config = function()
      require("template").setup({
        -- config in there
        temp_dir = "~/.config/nvim/template",
        author = "jz",
        email = "jiangzhangsg@qq.com",
      })
    end,
  },
}
