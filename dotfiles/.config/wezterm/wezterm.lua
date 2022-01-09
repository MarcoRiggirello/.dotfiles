local wezterm = require 'wezterm';
local home = os.getenv("HOME")
return {
  font = wezterm.font("Iosevka Slab"),
  font_size = 14.0,
  color_scheme_dirs = {"/.cache/wal/"},
  color_scheme = "colors",
  hide_tab_bar_if_only_one_tab = true,
}

