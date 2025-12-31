return {
        -- Core
        foreground = "#433748", -- editor.foreground
        background = "#F5F2F9", -- editor.background

        -- Cursor (accent red)
        cursor_bg = "#E38181",
        cursor_border = "#E38181",
        cursor_fg = "#F5F2F9",

        -- Selection (use solid dark gray; no alpha)
        selection_bg = "#E2DFE6",
        selection_fg = "#433748",

        -- ANSI colors (from terminal.ansi*)
        ansi = {
                "#635768", -- black
                "#E47474", -- red
                "#66B395", -- green
                "#E2C97E", -- yellow
                "#7098D4", -- blue
                "#B290BA", -- magenta
                "#6AB8C0", -- cyan
                "#E8DFD7", -- white
        },

        brights = {
                "#938798", -- brightBlack
                "#F48484", -- brightRed
                "#76C3A5", -- brightGreen
                "#F2D98E", -- brightYellow
                "#80A8E4", -- brightBlue
                "#C2A0CA", -- brightMagenta
                "#7AC8D0", -- brightCyan
                "#EFEAF5", -- brightWhite
        },

        -- Tab bar
        tab_bar = {
                background = "#FBF3FF",

                active_tab = {
                        bg_color = "#F5F2F9",
                        fg_color = "#377961",
                        intensity = "Bold",
                        underline = "None",
                        italic = false,
                        strikethrough = false,
                },

                inactive_tab = {
                        bg_color = "#FBF3FF",
                        fg_color = "#B3A7B8",
                },

                inactive_tab_hover = {
                        bg_color = "#E2DFE6",
                        fg_color = "#433748",
                        italic = false,
                },

                new_tab = {
                        bg_color = "#FBF3FF",
                        fg_color = "#B3A7B8",
                },

                new_tab_hover = {
                        bg_color = "#E2DFE6",
                        fg_color = "#433748",
                        italic = false,
                },
        },
}
