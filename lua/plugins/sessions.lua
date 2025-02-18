-- Lua
return {
  "olimorris/persisted.nvim",
  lazy = false, -- make sure the plugin is always loaded at startup
  config = true,
  keys = {
    { '<leader>qs', '<cmd>SessionSelect<cr>', desc = "Select session" },
    { '<leader>qS', '<cmd>Telescope persisted<cr>', desc = "Manage session" },
    { '<leader>ql', '<cmd>SessionLoadLast<cr>', desc = "Load last session" },
  }
}
