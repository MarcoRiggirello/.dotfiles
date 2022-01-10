local wezterm = require 'wezterm';
local HOME = os.getenv("HOME")
return {
  font = wezterm.font("Iosevka Slab"),
  font_size = 16.0,
  color_scheme = "colors-wez",
  color_scheme_dirs = {HOME.."/.cache/wal/"},
  hide_tab_bar_if_only_one_tab = true,
}

