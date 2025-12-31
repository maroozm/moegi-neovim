return {
        -- Core
        foreground = "#DDD8E4", -- editor.foreground
        background = "#221E30", -- editor.background

        -- Cursor (accent red)
        cursor_bg = "#FF8787",
        cursor_border = "#FF8787",
        cursor_fg = "#221E30",

        -- Selection (use solid dark gray; no alpha)
        selection_bg = "#3C3849",
        selection_fg = "#DDD8E4",

        -- ANSI colors (from terminal.ansi*)
        ansi = {
                "#38324D", -- black
                "#E47474", -- red
                "#66B395", -- green
                "#E2C97E", -- yellow
                "#7098D4", -- blue
                "#B290BA", -- magenta
                "#6AB8C0", -- cyan
                "#DDDDDD", -- white
        },

        brights = {
                "#68627D", -- brightBlack
                "#F48484", -- brightRed
                "#76C3A5", -- brightGreen
                "#F2D98E", -- brightYellow
                "#80A8E4", -- brightBlue
                "#C2A0CA", -- brightMagenta
                "#7AC8D0", -- brightCyan
                "#F6F6F6", -- brightWhite
        },

        -- Tab bar
        tab_bar = {
                background = "#191624",

                active_tab = {
                        bg_color = "#221E30",
                        fg_color = "#74CCAA",
                        intensity = "Bold",
                        underline = "None",
                        italic = false,
                        strikethrough = false,
                },

                inactive_tab = {
                        bg_color = "#191624",
                        fg_color = "#68627D",
                },

                inactive_tab_hover = {
                        bg_color = "#3C3849",
                        fg_color = "#DDD8E4",
                        italic = false,
                },

                new_tab = {
                        bg_color = "#191624",
                        fg_color = "#68627D",
                },

                new_tab_hover = {
                        bg_color = "#3C3849",
                        fg_color = "#DDD8E4",
                        italic = false,
                },
        },
}
