local wezterm = require("wezterm")

return {
  -- Font settings
  font = wezterm.font("Iosevka Nerd Font", { weight = "Bold" }),
  font_size = 16.0,  -- Set text size to 16px

  -- Background image
  window_background_image = wezterm.home_dir .. "/wall1.jpg",

  -- Subtle transparency
  window_background_opacity = 0.85,  -- Slight transparency
  text_background_opacity = 1.0,     -- Keep text background opaque

  -- Image settings
  window_background_image_hsb = {
    brightness = 1.0,
    hue = 1.0,
    saturation = 1.0,
  },

  -- Add back window decorations (including close button)
  window_decorations = "RESIZE",  -- Adds the title bar and close button

  -- Colors (set text color to deep purple)
  colors = {
    foreground = "#6A0DAD",  -- Deep purple text color
    background = "#000000",  -- Solid background color (opaque)
    cursor_bg = "#6A0DAD",   -- Deep purple cursor background
    cursor_border = "#6A0DAD", -- Deep purple cursor border
    cursor_fg = "#FFFFFF",   -- White cursor foreground (for visibility)
    selection_bg = "#4B6A88",
    selection_fg = "#E6E1DC",

    -- Green for underlined text (Fish completion)
    -- The underlined text is usually related to selection or cursor color.
    ansi = {
      "#000000", "#F7768E", "#9ECE6A", "#E0AF68",
      "#7AA2F7", "#BB9AF7", "#7DCFFF", "#C0CAF5",
    },
    brights = {
      "#1A1B26", "#F7768E", "#9ECE6A", "#E0AF68",
      "#7AA2F7", "#BB9AF7", "#7DCFFF", "#A9B1D6",
    },

    -- Set underlined completion text color to green
    -- This is a subtle workaround by adjusting the "cursor" color
    cursor_bg = "#00FF00",  -- Green cursor background to match underlines
    cursor_border = "#00FF00", -- Green cursor border
  },

  -- Set initial window size for a "maximized" effect
  initial_cols = 180,  -- Sets initial window width
  initial_rows = 50,   -- Sets initial window height

  -- Fullscreen window and padding (removes extra space)
  window_padding = {
    left = 0,
    right = 0,
    top = 0,
    bottom = 0,
  },

  -- Disable the scroll bar
  enable_scroll_bar = false,
}

