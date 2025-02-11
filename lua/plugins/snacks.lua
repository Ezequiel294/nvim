return {
    "folke/snacks.nvim",
    priority = 1000,
    lazy = false,
    ---@type snacks.Config
    opts = {
        -- your configuration comes here
        -- or leave it empty to use the default settings
        -- refer to the configuration section below
        bigfile = { enabled = true },
        dashboard = { enabled = true },
        indent = { enabled = false },
        input = { enabled = true },
        notifier = { enabled = true },
        quickfile = { enabled = true },
        scroll = { enabled = false },
        statuscolumn = { enabled = true },
        words = { enabled = true }
    },
    keys = {
        { "<leader>ns",    function() Snacks.notifier.show_history() end, desc = "Notification History" },
        { "<leader>bd",   function() Snacks.bufdelete() end,             desc = "Delete Buffer" },
        { "<leader>lg",   function() Snacks.lazygit() end,               desc = "Lazygit" },
        { "<leader>nh",   function() Snacks.notifier.hide() end,         desc = "Dismiss All Notifications" },
        { "<leader><CR>", function() Snacks.terminal() end,              desc = "Toggle Terminal" },
    },
    init = function()
        vim.api.nvim_create_autocmd("User", {
            pattern = "VeryLazy",
            callback = function()
                -- Setup some globals for debugging (lazy-loaded)
                _G.dd = function(...)
                    Snacks.debug.inspect(...)
                end
                _G.bt = function()
                    Snacks.debug.backtrace()
                end
                vim.print = _G.dd -- Override print to use snacks for `:=` command
            end,
        })
    end,
}
