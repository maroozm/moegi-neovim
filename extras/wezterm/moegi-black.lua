return {
        -- Core
        foreground = "#DDDDDD", -- editor.foreground
        background = "#0D0D0D", -- editor.background

        -- Cursor (accent red)
        cursor_bg = "#FF8787",
        cursor_border = "#FF8787",
        cursor_fg = "#0D0D0D",

        -- Selection (use solid dark gray; no alpha)
        selection_bg = "#2A2A2A",
        selection_fg = "#DDDDDD",

        -- ANSI colors (from terminal.ansi*)
        ansi = {
                "#333333", -- black
                "#E47474", -- red
                "#66B395", -- green
                "#E2C97E", -- yellow
                "#7098D4", -- blue
                "#B290BA", -- magenta
                "#6AB8C0", -- cyan
                "#DDDDDD", -- white
        },

        brights = {
                "#666666", -- brightBlack
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
                background = "#050505",

                active_tab = {
                        bg_color = "#0D0D0D",
                        fg_color = "#74CCAA",
                        intensity = "Bold",
                        underline = "None",
                        italic = false,
                        strikethrough = false,
                },

                inactive_tab = {
                        bg_color = "#050505",
                        fg_color = "#555555",
                },

                inactive_tab_hover = {
                        bg_color = "#2A2A2A",
                        fg_color = "#DDDDDD",
                        italic = false,
                },

                new_tab = {
                        bg_color = "#050505",
                        fg_color = "#555555",
                },

                new_tab_hover = {
                        bg_color = "#2A2A2A",
                        fg_color = "#DDDDDD",
                        italic = false,
                },
        },
}
