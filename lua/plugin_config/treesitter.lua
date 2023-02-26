require('nvim-treesitter.configs').setup {
  -- A list of parser names, or "all"
  ensure_installed = { "bash", "c", "cpp", "cuda", "help", "lua", "rust", "python", "vim" },
  
  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
