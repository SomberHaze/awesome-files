
theme                               = {}

theme.icon_dir                      = os.getenv("HOME") .. "/.config/awesome/themes/Mine/icons"

theme.wallpaper                     = os.getenv("HOME") .. "/Pictures/wallpaper/wp.jpg"

theme.topbar_path                   = "png:" .. theme.icon_dir .. "/topbar/"

theme.font                          = "DejaVu Sans 10.5"
theme.taglist_font                  = "DejaVu Sans 8"
theme.fg_normal                     = "#888888"
theme.fg_focus                      = "#7E5BC5"
theme.bg_normal                     = "#2d2d2d"
theme.fg_urgent                     = "#C6C6C6"
theme.bg_urgent                     = "#9fbae5"
theme.border_width                  = "0"
theme.border_normal                 = "#2d2d2d"
theme.border_focus                  = "#7E5BC5"
theme.taglist_fg_focus              = "#eaebea"
theme.taglist_bg_focus              = "png:" .. theme.icon_dir .. "/taglist_bg_focus.png"
theme.tasklist_bg_normal            = "#2d2d2d"
theme.tasklist_fg_focus             = "#AC95DB"
theme.tasklist_bg_focus             = "png:" .. theme.icon_dir .. "/bg_focus_noline.png"
theme.textbox_widget_margin_top     = 1
theme.awful_widget_height           = 14
theme.awful_widget_margin_top       = 2
theme.menu_height                   = "20"
theme.menu_width                    = "400"

theme.widget_bg                     = theme.icon_dir .. "/bg_focus_noline.png"
theme.awesome_icon                  = theme.icon_dir .. "/awesome_icon.png"
theme.vol_bg                        = theme.icon_dir .. "/vol_bg.png"
theme.submenu_icon                  = theme.icon_dir .. "/submenu.png"
theme.taglist_squares_sel           = theme.icon_dir .. "/square_sel.png"
theme.taglist_squares_unsel         = theme.icon_dir .. "/square_unsel.png"
theme.bar                           = theme.icon_dir .. "/bar.png"
theme.mpd                           = theme.icon_dir .. "/note.png"
theme.prev                          = theme.icon_dir .. "/prev.png"
theme.nex                           = theme.icon_dir .. "/next.png"
theme.stop                          = theme.icon_dir .. "/stop.png"
theme.pause                         = theme.icon_dir .. "/pause.png"
theme.play                          = theme.icon_dir .. "/play.png"
theme.clock                         = theme.icon_dir .. "/clock.png"
theme.calendar                      = theme.icon_dir .. "/cal.png"
theme.cpu                           = theme.icon_dir .. "/cpu.png"
theme.net_up                        = theme.icon_dir .. "/net_up.png"
theme.net_down                      = theme.icon_dir .. "/net_down.png"
theme.widget_mail_notify            = theme.icon_dir .. "/mail_notify.png"
theme.battery                       = theme.icon_dir .. "/battery.png"
theme.ac                            = theme.icon_dir .. "/ac.png"
theme.mem                           = theme.icon_dir .. "/mem.png"
theme.vol                           = theme.icon_dir .. "/vol.png"

theme.layout_tile                   = theme.icon_dir .. "/tile.png"
theme.layout_tilegaps               = theme.icon_dir .. "/tilegaps.png"
theme.layout_tileleft               = theme.icon_dir .. "/tileleft.png"
theme.layout_tilebottom             = theme.icon_dir .. "/tilebottom.png"
theme.layout_tiletop                = theme.icon_dir .. "/tiletop.png"
theme.layout_uselessfair            = theme.icon_dir .. "/fairv.png"
theme.layout_fairh                  = theme.icon_dir .. "/fairh.png"
theme.layout_spiral                 = theme.icon_dir .. "/spiral.png"
theme.layout_dwindle                = theme.icon_dir .. "/dwindle.png"
theme.layout_max                    = theme.icon_dir .. "/max.png"
theme.layout_fullscreen             = theme.icon_dir .. "/fullscreen.png"
theme.layout_magnifier              = theme.icon_dir .. "/magnifier.png"
theme.layout_floating               = theme.icon_dir .. "/floating.png"

theme.tasklist_disable_icon         = true
theme.tasklist_floating             = ""
theme.tasklist_maximized_horizontal = ""
theme.tasklist_maximized_vertical   = ""

-- lain related
theme.useless_gap_width             = 15
theme.layout_uselesstile            = theme.icon_dir .. "/uselesstile.png"
theme.layout_uselesstileleft        = theme.icon_dir .. "/uselesstileleft.png"
theme.layout_uselesstiletop         = theme.icon_dir .. "/uselesstiletop.png"
theme.layout_uselesspiral           = theme.icon_dir .. "/spiral.png"

return theme
