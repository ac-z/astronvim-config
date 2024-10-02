-- AstroUI provides the basis for configuring the AstroNvim User Interface
-- Configuration documentation can be found with `:h astroui`
-- NOTE: We highly recommend setting up the Lua Language Server (`:LspInstall lua_ls`)
--       as this provides autocomplete and documentation while editing

local get_hlgroup = require("astroui").get_hlgroup
---@type LazySpec
return {
  "AstroNvim/astroui",
  ---@type AstroUIOpts
  opts = {
    status = {
      colors = {
        buffer_active_bg = "#782800",
        buffer_active_fg = "#f2a400",
        buffer_active_close_fg = "#FFFFFF",
        buffer_visible_bg = "#282828",
        buffer_visible_fg = "#f2a400",
        buffer_visible_close_fg = "#FFFFFF",
        buffer_fg = "#606060",
        buffer_close_fg = "#000000"
      }
    }
  },
}

