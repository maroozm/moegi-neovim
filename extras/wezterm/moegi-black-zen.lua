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
                "#292929", -- black
                "#AD8686", -- red
                "#859891", -- green
                "#B3AA8F", -- yellow
                "#7789A3", -- blue
                "#8E7A93", -- magenta
                "#698A8E", -- cyan
                "#ADADAD", -- white
        },

        brights = {
                "#393939", -- brightBlack
                "#BD9696", -- brightRed
                "#95A8A1", -- brightGreen
                "#C3BA9F", -- brightYellow
                "#8799B3", -- brightBlue
                "#9E8AA3", -- brightMagenta
                "#799A9E", -- brightCyan
                "#BDBDBD", -- brightWhite
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
