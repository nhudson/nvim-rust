local status_ok, configs = pcall(require, "nvim-treesitter.configs")
if not status_ok then
	return
end

configs.setup({
  ensure_installed = { 
    "bash",
    "go",
    "lua",
    "markdown",
    "markdown_inline",
    "rust",
    "toml",
    "yaml",
  }, -- one of "all" or a list of languages
  auto_install = true,
  highlight = {
    enable = true, -- false will disable the whole extension
  },
  autopairs = {
    enable = true,
  },
  indent = { enable = true },
})
