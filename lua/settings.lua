-- Line numbers
vim.opt.nu = true             -- Show numbers
vim.opt.relativenumber = true -- Show relative line numbers

-- Indentation
vim.opt.smartindent = true -- Enable smart indentation
vim.opt.autoindent = true  -- Enable automatic indentation

-- Tabs and spaces
vim.opt.expandtab = true -- Convert tabs to spaces
vim.opt.softtabstop = 4  -- Number of spaces a <Tab> counts for while editing
vim.opt.tabstop = 4      -- Number of spaces a <Tab> counts for
vim.opt.shiftwidth = 4   -- Number of spaces to use for each step of (auto)indent
vim.opt.smarttab = true  -- Insert 'tabstop' number of spaces when pressing <Tab>

-- Ruler
vim.opt.ruler = true -- Show the cursor position all the time
-- Color column
vim.opt.colorcolumn = "80" -- Highlight column 80

-- Line wrapping
vim.opt.wrap = false -- Disable line wrapping

-- Search settings
vim.opt.hlsearch = true -- Enable search highlight
vim.opt.incsearch = true -- Enable incremental search

-- Scrolling
vim.opt.scrolloff = 8     -- Minimum number of screen lines to keep above and below the cursor
vim.opt.sidescrolloff = 16 -- Minimum number of screen columns to keep to the left and right of the cursor

-- Cursor line
vim.opt.cursorline = true -- Highlight the screen line of the cursor

-- Splits
vim.opt.splitbelow = true -- Horizontal splits will be below
vim.opt.splitright = true -- Vertical splits will be to the right

-- Update time
vim.opt.updatetime = 1000 -- Faster completion (default is 4000ms)

-- Case insensitive searching
vim.opt.ignorecase = true -- Ignore case in search patterns
vim.opt.smartcase = true  -- Override 'ignorecase' if search pattern contains uppercase letters

-- Terminal colors
vim.opt.termguicolors = true -- Enable 24-bit RGB color in the TUI

-- Disable netrw
vim.g.loaded_netrw = 1       -- Disable netrw
vim.g.loaded_netrwPlugin = 1 -- Disable netrwPlugin
