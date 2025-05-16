local dashboard = require("alpha.themes.dashboard")

dashboard.section.header.val = {
    [[███████╗██╗██╗   ██╗ █████╗ ███╗   ██╗]],
    [[██╔════╝██║██║   ██║██╔══██╗████╗  ██║]],
    [[███████╗██║██║   ██║███████║██╔██╗ ██║]],
    [[╚════██║██║╚██╗ ██╔╝██╔══██║██║╚██╗██║]],
    [[███████║██║ ╚████╔╝ ██║  ██║██║ ╚████║]],
    [[╚══════╝╚═╝  ╚═══╝  ╚═╝  ╚═╝╚═╝  ╚═══╝]]
}

dashboard.section.buttons.val = {
    dashboard.button("n", "📄 New File", ":ene <BAR> startinsert<CR>"),
    dashboard.button("f", "📁 Find File", ":Telescope find_files<CR>"),
    dashboard.button("q", "🧘 Quit", ":qa<CR>"),
    dashboard.button("v", "⌨️ Play VimBeGood", ":VimBeGood")
}

dashboard.section.header.opts.hl = "Type"
dashboard.section.header.hl = "#f8c474"

require("alpha").setup(dashboard.config)
