-- Lua
return {
  "olimorris/persisted.nvim",
  lazy = false, -- make sure the plugin is always loaded at startup
  config = true,
  keys = {
    { '<leader>qs', '<cmd>SessionSelect<cr>' },
    { '<leader>qS', '<cmd>Telescope persisted<cr>' },
    { '<leader>ql', '<cmd>SessionLoadLast<cr>' },
  }
}
