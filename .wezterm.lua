local wezterm = require 'wezterm'
local config = {}
config.font = wezterm.font 'JetBrains Mono'
config.color_scheme = 'Catppuccin Latte'
config.enable_tab_bar = false
config.harfbuzz_features = {"calt=0", "clig=0", "liga=0"}
config.default_prog = { 'C:/Program Files/PowerShell/7/pwsh.exe' }
config.keys = {
  {
    key = ' ',
    mods = 'CTRL',
    action = act.SendKey {
      key = ' ',
      mods = 'CTRL',
    },
  }
}
return config
