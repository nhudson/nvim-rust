# Minimal Neovim Rust Configuration

## To test

If you wish to test this out, check out this repo and run the following command

```
cd nvim-rust
NVIM_CONFIG_HOME=`pwd` XDG_CONFIG_HOME=$NVIM_CONFIG_HOME XDG_DATA_HOME=$NVIM_CONFIG_HOME/.local/share XDG_CACHE_HOME=$NVIM_CONFIG_HOME/.cache XDG_STATE_HOME=$NVIM_CONFIG_HOME/.local/state nvim +PackerSync
```

This will install all the plugins listed in `nvim/lua/config/plugins.lua`.

If you close and reopen Neovim, it should then start to install all the Treesitter and Mason tooling for you automatically. If it doesn't you can install what you need with `:Mason` and `:TSInstall`.
