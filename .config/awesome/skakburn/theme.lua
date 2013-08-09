-------------------------------
--  "SkAkburn" awesome theme --
--	by skak		     --
--   Originally  By (anrxc)  --
-------------------------------

-- btw, i happen to be a flying pig

-- Alternative icon sets and widget icons:
--  * http://awesome.naquadah.org/wiki/Nice_Icons

-- {{{ Main
theme = {}
theme.wallpaper = "/home/skak/.config/awesome/skakburn/skakburn-background.png"
-- }}}

-- {{{ Styles
theme.font      = "Terminus 8"

-- {{{ Colors
theme.fg_normal  = "#DCDCCC"
theme.fg_focus   = "#F0DFAF"
theme.fg_urgent  = "#CC9393"
theme.fg_systray = "#FF0032"
theme.bg_normal  = "#000000"
theme.bg_focus   = "#222222"
theme.bg_urgent  = "#3F3F3F"
theme.bg_systray = theme.bg_normal
-- }}}

-- {{{ Borders
theme.border_width  = 2
theme.border_normal = "#3F3F3F"
-- theme.border_focus  = "#6F6F6F"
theme.border_focus  = "#FF0032"
theme.border_marked = "#CC9393"
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = "#3F3F3F"
theme.titlebar_bg_normal = "#3F3F3F"
-- }}}

theme.taglist_fg_focus = "#FF0032"
theme.taglist_fg_urgent = "#44FF00"

theme.tasklist_fg_focus = "#FF0032"
theme.tasklist_fg_urgent = "#44FF00"

theme.tooltip_fg_color = "#FF0032"
theme.tooltip_border_width = "2"
theme.tooltip_border_color = "#FF0032"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
--theme.taglist_bg_focus = "#CC9393"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#AECF96"
--theme.fg_center_widget = "#88A175"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#3F3F3F"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = 15
theme.menu_width  = 100
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel   = "/home/skak/.config/awesome/skakburn/taglist/squarefz.png"
theme.taglist_squares_unsel = "/home/skak/.config/awesome/skakburn/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon           = "/home/skak/.config/awesome/skakburn/awm-s.png"
theme.menu_submenu_icon      = "/home/skak/.config/awesome/skakburn/submenu.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = "/home/skak/.config/awesome/skakburn/layouts/tile.png"
theme.layout_tileleft   = "/home/skak/.config/awesome/skakburn/layouts/tileleft.png"
theme.layout_tilebottom = "/home/skak/.config/awesome/skakburn/layouts/tilebottom.png"
theme.layout_tiletop    = "/home/skak/.config/awesome/skakburn/layouts/tiletop.png"
theme.layout_fairv      = "/home/skak/.config/awesome/skakburn/layouts/fairv.png"
theme.layout_fairh      = "/home/skak/.config/awesome/skakburn/layouts/fairh.png"
theme.layout_spiral     = "/home/skak/.config/awesome/skakburn/layouts/spiral.png"
theme.layout_dwindle    = "/home/skak/.config/awesome/skakburn/layouts/dwindle.png"
theme.layout_max        = "/home/skak/.config/awesome/skakburn/layouts/max.png"
theme.layout_fullscreen = "/home/skak/.config/awesome/skakburn/layouts/fullscreen.png"
theme.layout_magnifier  = "/home/skak/.config/awesome/skakburn/layouts/magnifier.png"
theme.layout_floating   = "/home/skak/.config/awesome/skakburn/layouts/floating.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = "/home/skak/.config/awesome/skakburn/titlebar/close_focus.png"
theme.titlebar_close_button_normal = "/home/skak/.config/awesome/skakburn/titlebar/close_normal.png"

theme.titlebar_ontop_button_focus_active  = "/home/skak/.config/awesome/skakburn/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active = "/home/skak/.config/awesome/skakburn/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = "/home/skak/.config/awesome/skakburn/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = "/home/skak/.config/awesome/skakburn/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active  = "/home/skak/.config/awesome/skakburn/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active = "/home/skak/.config/awesome/skakburn/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = "/home/skak/.config/awesome/skakburn/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = "/home/skak/.config/awesome/skakburn/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active  = "/home/skak/.config/awesome/skakburn/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active = "/home/skak/.config/awesome/skakburn/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = "/home/skak/.config/awesome/skakburn/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = "/home/skak/.config/awesome/skakburn/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = "/home/skak/.config/awesome/skakburn/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active = "/home/skak/.config/awesome/skakburn/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = "/home/skak/.config/awesome/skakburn/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = "/home/skak/.config/awesome/skakburn/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}

return theme
