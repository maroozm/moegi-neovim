return {
        -- Core
        foreground = "#483F37", -- editor.foreground
        background = "#FFF9F3", -- editor.background

        -- Cursor (accent red)
        cursor_bg = "#E38181",
        cursor_border = "#E38181",
        cursor_fg = "#FFF9F3",

        -- Selection (use solid dark gray; no alpha)
        selection_bg = "#ECE6E0",
        selection_fg = "#483F37",

        -- ANSI colors (from terminal.ansi*)
        ansi = {
                "#685F57", -- black
                "#E47474", -- red
                "#66B395", -- green
                "#E2C97E", -- yellow
                "#7098D4", -- blue
                "#B290BA", -- magenta
                "#6AB8C0", -- cyan
                "#E8DFD7", -- white
        },

        brights = {
                "#988F87", -- brightBlack
                "#F48484", -- brightRed
                "#76C3A5", -- brightGreen
                "#F2D98E", -- brightYellow
                "#80A8E4", -- brightBlue
                "#C2A0CA", -- brightMagenta
                "#7AC8D0", -- brightCyan
                "#FAF3ED", -- brightWhite
        },

        -- Tab bar
        tab_bar = {
                background = "#FFF9F3",

                active_tab = {
                        bg_color = "#FFF9F3",
                        fg_color = "#377961",
                        intensity = "Bold",
                        underline = "None",
                        italic = false,
                        strikethrough = false,
                },

                inactive_tab = {
                        bg_color = "#FFF9F3",
                        fg_color = "#B8AFA7",
                },

                inactive_tab_hover = {
                        bg_color = "#ECE6E0",
                        fg_color = "#483F37",
                        italic = false,
                },

                new_tab = {
                        bg_color = "#FFF9F3",
                        fg_color = "#B8AFA7",
                },

                new_tab_hover = {
                        bg_color = "#ECE6E0",
                        fg_color = "#483F37",
                        italic = false,
                },
        },
}
