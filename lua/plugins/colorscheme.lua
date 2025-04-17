return {
  -- explore themes at:
  --  https://vimcolorschemes.com/i/trending
  --  https://dotfyle.com/neovim/colorscheme/trending
  --  https://nvchad.com/themes/
  { "ellisonleao/gruvbox.nvim" },
  { "projekt0n/github-nvim-theme", name = "github-theme" }, -- https://github.com/projekt0n/github-nvim-theme
  { "okaihe/okai" }, -- https://github.com/okaihe/okai
  { "datsfilipe/vesper.nvim" }, -- https://github.com/datsfilipe/vesper.nvim
  { "datsfilipe/min-theme.nvim" }, -- https://github.com/datsfilipe/min-theme.nvim
  { "tiagovla/tokyodark.nvim" }, -- https://github.com/tiagovla/tokyodark.nvim
  { "catppuccin/nvim" }, -- https://github.com/catppuccin/nvim
  { "rebelot/kanagawa.nvim" }, -- https://github.com/rebelot/kanagawa.nvim
  { "ayu-theme/ayu-vim" }, -- https://github.com/ayu-theme/ayu-vim
  { "xiantang/darcula-dark.nvim" }, -- https://github.com/xiantang/darcula-dark.nvim?tab=readme-ov-file
  { "doums/darcula" }, -- https://github.com/doums/darcula
  { "ribru17/bamboo.nvim" }, -- https://github.com/ribru17/bamboo.nvim
  { "AlexvZyl/nordic.nvim" }, -- https://github.com/AlexvZyl/nordic.nvim

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "okai",
      -- colorscheme = "github_dark_dimmed",
      -- colorscheme = "tokyodark",
      -- colorscheme = "catppuccin-macchiato",
      -- colorscheme = "kanagawa",
      -- colorscheme = "ayu",
      colorscheme = "darcula",
      -- colorscheme = "bamboo",
      -- colorscheme = "nordic",
      --
      -- Light themes
      -- colorscheme = "catppuccin-latte"
    },
  },
}
