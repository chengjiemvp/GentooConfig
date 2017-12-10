---------------------------
-- mine awesome theme --
---------------------------

local theme_assets = require("beautiful.theme_assets")
local xresources = require("beautiful.xresources")
local dpi = xresources.apply_dpi

-- local gfs = require("gears.filesystem")
-- local themes_path = gfs.get_themes_dir()

local themes_dir  = "~/.config/awesome/themes/"

local theme = {}

theme.font          = "MF TongXin (Noncommercial) Regular 10"

theme.bg_normal     = "#121212" --black
theme.bg_focus      = "#121212"
theme.bg_urgent     = "#ff0000" --red
theme.bg_minimize   = "#121212"
theme.bg_systray    = "#121212"

theme.fg_normal     = "#aaaaaa" --gray
theme.fg_focus      = "#DDDCFF" --pink to white
theme.fg_urgent     = "#ffffff" --white
theme.fg_minimize   = "#8a8a5c" --darker than gray

theme.useless_gap   = dpi(3)
theme.border_width  = dpi(2)
theme.border_normal = "#121212"
theme.border_focus  = "#292929"
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- taglist_[bg|fg]_[focus|urgent|occupied|empty|volatile]
-- tasklist_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- prompt_[fg|bg|fg_cursor|bg_cursor|font]
-- hotkeys_[bg|fg|border_width|border_color|shape|opacity|modifiers_fg|label_bg|label_fg|group_margin|font|description_font]
-- Example:
--theme.taglist_bg_focus = "#ff0000"
theme.tasklist_disable_icon = true

-- Generate taglist squares:
-- local taglist_square_size = dpi(4)
-- theme.taglist_squares_sel = theme_assets.taglist_squares_sel( taglist_square_size, theme.fg_normal )
-- theme.taglist_squares_unsel = theme_assets.taglist_squares_unsel( taglist_square_size, theme.fg_normal )
theme.taglist_squares_sel       = themes_dir.."mine/taglist/squares_sel.png"
theme.taglist_squares_unsel     = themes_dir.."mine/taglist/squares_unsel.png"
-- Variables set for theming notifications:
-- notification_font
-- notification_[bg|fg]
-- notification_[width|height|margin]
-- notification_[border_color|border_width|shape|opacity]

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = themes_dir.."mine/submenu.png"
theme.menu_height = dpi(18)
theme.menu_width  = dpi(100)

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

theme.wallpaper = themes_dir.."mine/background.png"

-- You can use your own layout icons like this:
-- theme.layout_fairh = themes_path.."default/layouts/fairhw.png"
theme.layout_fairv = themes_dir.."mine/layouts/fairv.png"
theme.layout_tilebottom = themes_dir.."mine/layouts/tilebottom.png"
theme.layout_tile = themes_dir.."mine/layouts/tile.png"

-- Generate Awesome icon:
-- theme.awesome_icon = theme_assets.awesome_icon(
--    theme.menu_height, theme.bg_focus, theme.fg_focus
-- )

-- Define the icon theme for application icons. If not set then the icons
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = "/usr/share/icons/hicolor"
--nil

return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
