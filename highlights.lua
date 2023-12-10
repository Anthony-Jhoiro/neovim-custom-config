local overrides = require "custom.configs.overrides"
-- To find any highlight groups: "<cmd> Telescope highlights"
-- Each highlight group can take a table with variables fg, bg, bold, italic, etc
-- base30 variable names can also be used as colors

local M = {}

---@type Base46HLGroupsList
M.override = {
  Comment = {
    italic = true,
  },
  NvDashAscii = {
    fg = "blue",
    bg = "NONE",

  }
}

---@type HLTable
M.add = {
  NvimTreeOpenedFolderName = { fg = "green", bold = true },


  --nvdash = {
    --load_on_startup = true,

    --header = {
      --" TOTO      ▄ ▄                   ",
      --"       ▄   ▄▄▄     ▄ ▄▄▄ ▄ ▄     ",
      --"       █ ▄ █▄█ ▄▄▄ █ █▄█ █ █     ",
      --"    ▄▄ █▄█▄▄▄█ █▄█▄█▄▄█▄▄█ █     ",
      --"  ▄ █▄▄█ ▄ ▄▄ ▄█ ▄▄▄▄▄▄▄▄▄▄▄▄▄▄  ",
      --"  █▄▄▄▄ ▄▄▄ █ ▄ ▄▄▄ ▄ ▄▄▄ ▄ ▄ █ ▄",
      --"▄ █ █▄█ █▄█ █ █ █▄█ █ █▄█ ▄▄▄ █ █",
      --"█▄█ ▄ █▄▄█▄▄█ █ ▄▄█ █ ▄ █ █▄█▄█ █",
      --"    █▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█ █▄█▄▄▄█    ",
    --},

    --buttons = {
    --  { "  Find File", "Spc f f", "Telescope find_files" },
    --  { "󰈚  Recent Files", "Spc f o", "Telescope oldfiles" },
      --{ "󰈭  Find Word", "Spc f w", "Telescope live_grep" },
      --{ "  Bookmarks", "Spc m a", "Telescope marks,
   --{ "  Themes", "Spc t h", "Telescope themes" },
      --{ "  Mappings", "Spc c h", "NvCheatsheet" },
    
  --},

}

return M
