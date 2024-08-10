local wezterm = require 'wezterm'
local mux = wezterm.mux
local config = {}

-- Colors and schemes
config.color_scheme = 'Dracula (Official)'

-- Tabs
config.use_fancy_tab_bar = false
config.tab_bar_at_bottom = true

-- Background opacity
config.window_background_opacity = 0.69

-- Window decorations
config.integrated_title_buttons = { 'Hide', 'Maximize', 'Close' }
config.window_decorations = "TITLE | RESIZE"
config.enable_wayland = false

return config
