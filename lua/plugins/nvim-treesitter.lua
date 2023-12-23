local config = function() 
  require("nvim-treesitter.configs").setup({
    indent = {
      enable = true,
    },
    autotag = {
      enable = true,
    },
    ensure_installed = {
     "bash",
     "c",
     "cmake",
     "comment",
     "cpp",
     "css",
     "csv",
     "diff",
     "dockerfile",
     "elixir",
     "elm",
     "erlang",
     "go",
     "gomod",
     "gosum",
     "gowork",
     "html",
     "http",
     "java",
     "javascript",
     "json",
     "lua",
     "make",
     "nasm",
     "python",
     "ruby",
     "rust",
     "scss",
     "sql",
     "ssh_config",
     "toml",
     "typescript",
     "vim",
     "xml",
     "yaml",
    },
    
  })
end

return {
  "nvim-treesitter/nvim-treesitter",
  lazy = false,
  config = config
}

