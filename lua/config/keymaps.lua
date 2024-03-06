-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local Util = require("lazyvim.util")
local map = Util.safe_keymap_set

-- Unset the default nvim q fuctionality
vim.keymap.set("n", "q", "<Nop>")

-- F7 for starting the terminal
map("n", "<f7>", function()
  Util.terminal()
end, { desc = "Terminal (cwd)" })
