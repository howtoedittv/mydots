local wezterm = require("wezterm")

return {
  -- Font settings
  font = wezterm.font("Iosevka Nerd Font", { weight = "Bold" }),
  font_size = 16.0,

  -- Background image (correct path)
  window_background_image =
    wezterm.home_dir .. "/Pictures/wallpapers/wall1.jpg",

  -- Subtle transparency
  window_background_opacity = 0.85,
  text_background_opacity = 1.0,

  -- Image tuning
  window_background_image_hsb = {
    brightness = 1.0,
    hue = 1.0,
    saturation = 1.0,
  },

  -- Normal window with title bar + controls
  window_decorations = "RESIZE",

  -- Colors
  colors = {
    foreground = "#6A0DAD",
    background = "#000000",

    cursor_bg = "#6A0DAD",
    cursor_border = "#6A0DAD",
    cursor_fg = "#FFFFFF",

    selection_bg = "#4B6A88",
    selection_fg = "#E6E1DC",

    ansi = {
      "#000000", "#F7768E", "#9ECE6A", "#E0AF68",
      "#7AA2F7", "#BB9AF7", "#7DCFFF", "#C0CAF5",
    },
    brights = {
      "#1A1B26", "#F7768E", "#9ECE6A", "#E0AF68",
      "#7AA2F7", "#BB9AF7", "#7DCFFF", "#A9B1D6",
    },
  },

  -- Normal padding (still clean)
  window_padding = {
    left = 0,
    right = 0,
    top = 0,
    bottom = 0,
  },

  -- No scrollbar
  enable_scroll_bar = false,
}

