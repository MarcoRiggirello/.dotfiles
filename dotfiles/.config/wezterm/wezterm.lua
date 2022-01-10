local wezterm = require 'wezterm';
local HOME = os.getenv("HOME")
return {
  font = wezterm.font("Iosevka Slab"),
  font_size = 16.0,
  color_scheme = "colors-wez",
  color_scheme_dirs = {HOME.."/.cache/wal/"},
  hide_tab_bar_if_only_one_tab = true,
  keys = {
    -- Default ones do not work in italian keyboard.
    {key="s", mods="CTRL|ALT", action=wezterm.action{SplitHorizontal={domain="CurrentPaneDomain"}}},
    {key="s", mods="CTRL|ALT|SHIFT", action=wezterm.action{SplitVertical={domain="CurrentPaneDomain"}}},
  }
}
