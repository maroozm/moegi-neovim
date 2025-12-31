return {
        -- Core
        foreground = "#333333", -- editor.foreground
        background = "#FFFFFF", -- editor.background

        -- Cursor (accent red)
        cursor_bg = "#E38181",
        cursor_border = "#E38181",
        cursor_fg = "#FFFFFF",

        -- Selection (use solid dark gray; no alpha)
        selection_bg = "#CEE7DD",
        selection_fg = "#333333",

        -- ANSI colors (from terminal.ansi*)
        ansi = {
                "#555555", -- black
                "#E47474", -- red
                "#66B395", -- green
                "#E2C97E", -- yellow
                "#7098D4", -- blue
                "#B290BA", -- magenta
                "#6AB8C0", -- cyan
                "#DDDDDD", -- white
        },

        brights = {
                "#888888", -- brightBlack
                "#F48484", -- brightRed
                "#76C3A5", -- brightGreen
                "#F2D98E", -- brightYellow
                "#80A8E4", -- brightBlue
                "#C2A0CA", -- brightMagenta
                "#7AC8D0", -- brightCyan
                "#EEEEEE", -- brightWhite
        },

        -- Tab bar
        tab_bar = {
                background = "#FBFBFB",

                active_tab = {
                        bg_color = "#FFFFFF",
                        fg_color = "#377961",
                        intensity = "Bold",
                        underline = "None",
                        italic = false,
                        strikethrough = false,
                },

                inactive_tab = {
                        bg_color = "#FBFBFB",
                        fg_color = "#AAAAAA",
                },

                inactive_tab_hover = {
                        bg_color = "#CEE7DD",
                        fg_color = "#333333",
                        italic = false,
                },

                new_tab = {
                        bg_color = "#FBFBFB",
                        fg_color = "#AAAAAA",
                },

                new_tab_hover = {
                        bg_color = "#CEE7DD",
                        fg_color = "#333333",
                        italic = false,
                },
        },
}
