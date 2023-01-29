require 'nvim-treesitter.configs'.setup {

  ensure_installed = { "c", "python", "lua", "javascript", "rust", "vim", "ruby" },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
