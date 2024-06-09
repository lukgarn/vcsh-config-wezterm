-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = 'Material (base16)'

config.font = wezterm.font('JetBrains Mono NF', {weight = 'Medium', stretch = 'Expanded'})
config.font_size = 11.0

-- and finally, return the configuration to wezterm
return config

