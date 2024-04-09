local palettes = require("everforest.colours")
local palette

if vim.o.background == "dark" then
  palette = palettes.dark
else
  palette = palettes.light
end

local colors = {
  gray = "#343F44",
  -- gray = "#3D484E",
  light_gray = "#8B998F",
  orange = "#ff9640",
  purple = "#C281C9",
  red = "#ec5f67",
  yellow = "#D4A74E",
  blue = "#307F82",
  green = "#F07489",
  white = "#C3C3C4",
  black = "#2E353B",
  dark = "#363F45",
  dark_light = "#424D55",
  -- bg = "#4F5960",
  -- bg = "#3E464C",
  bg = "#424B51",
}

return {
  normal = {
    a = { bg = colors.green, fg = colors.black, gui = "bold" },
    b = { bg = colors.bg, fg = colors.green },
    c = { bg = colors.gray, fg = colors.light_gray },
  },
  insert = {
    a = { bg = colors.blue, fg = colors.black, gui = "bold" },
    b = { bg = colors.bg, fg = colors.blue },
    c = { bg = colors.gray, fg = colors.light_gray },
  },
  visual = {
    a = { bg = colors.purple, fg = colors.black, gui = "bold" },
    b = { bg = colors.bg, fg = colors.purple },
    c = { bg = colors.gray, fg = colors.light_gray },
  },
  replace = {
    a = { bg = colors.red, fg = colors.black, gui = "bold" },
    b = { bg = colors.bg, fg = colors.red },
    c = { bg = colors.gray, fg = colors.light_gray },
  },
  command = {
    a = { bg = colors.yellow, fg = colors.black, gui = "bold" },
    b = { bg = colors.bg, fg = colors.yellow },
    c = { bg = colors.gray, fg = colors.light_gray },
  },
  terminal = {
    a = { bg = colors.white, fg = colors.black, gui = "bold" },
    b = { bg = colors.bg, fg = colors.white },
    c = { bg = colors.gray, fg = colors.light_gray },
  },

  inactive = {
    a = { bg = colors.gray, fg = colors.white, gui = "bold" },
    b = { bg = colors.gray, fg = colors.white },
    c = { bg = colors.gray, fg = colors.light_gray },
  },
}

-- local palettes = require("everforest.colours")
-- local palette
--
-- if vim.o.background == "dark" then
--   palette = palettes.dark
-- else
--   palette = palettes.light
-- end
--
-- local colors = {
--   gray = "#343F44",
--   -- gray = "#3D484E",
--   light_gray = "#8B998F",
--   orange = "#ff9640",
--   purple = "#C281C9",
--   red = "#ec5f67",
--   yellow = "#D4A74E",
--   blue = "#307F82",
--   green = "#61A264",
--   white = "#C3C3C4",
--   black = "#2E353B",
--   dark = "#363F45",
--   dark_light = "#424D55",
--   -- bg = "#4F5960",
--   -- bg = "#3E464C",
--   bg = "#424B51",
-- }
--
-- return {
--   normal = {
--     a = { bg = colors.green, fg = colors.black, gui = "bold" },
--     b = { bg = colors.bg, fg = colors.green },
--     c = { bg = colors.gray, fg = colors.light_gray },
--   },
--   insert = {
--     a = { bg = colors.blue, fg = colors.black, gui = "bold" },
--     b = { bg = colors.bg, fg = colors.blue },
--     c = { bg = colors.gray, fg = colors.light_gray },
--   },
--   visual = {
--     a = { bg = colors.purple, fg = colors.black, gui = "bold" },
--     b = { bg = colors.bg, fg = colors.purple },
--     c = { bg = colors.gray, fg = colors.light_gray },
--   },
--   replace = {
--     a = { bg = colors.red, fg = colors.black, gui = "bold" },
--     b = { bg = colors.bg, fg = colors.red },
--     c = { bg = colors.gray, fg = colors.light_gray },
--   },
--   command = {
--     a = { bg = colors.yellow, fg = colors.black, gui = "bold" },
--     b = { bg = colors.bg, fg = colors.yellow },
--     c = { bg = colors.gray, fg = colors.light_gray },
--   },
--   terminal = {
--     a = { bg = colors.white, fg = colors.black, gui = "bold" },
--     b = { bg = colors.bg, fg = colors.white },
--     c = { bg = colors.gray, fg = colors.light_gray },
--   },
--
--   inactive = {
--     a = { bg = colors.gray, fg = colors.white, gui = "bold" },
--     b = { bg = colors.gray, fg = colors.white },
--     c = { bg = colors.gray, fg = colors.light_gray },
--   },
-- }

-- local palettes = require("everforest.colours")
-- local palette
--
-- if vim.o.background == "dark" then
--   palette = palettes.dark
-- else
--   palette = palettes.light
-- end
--
-- local colors = {
--   gray = "#343F44",
--   -- gray = "#3D484E",
--   light_gray = "#8B998F",
--   orange = "#ff9640",
--   purple = "#D88FDF",
--   red = "#ec5f67",
--   yellow = "#EBBB5C",
--   blue = "#61B8AD",
--   green = "#93C570",
--   white = "#C3C3C4",
--   black = "#2E353B",
--   dark = "#363F45",
--   dark_light = "#424D55",
--   bg = "#4F5960",
-- }
--
-- return {
--   normal = {
--     a = { bg = colors.green, fg = colors.black, gui = "bold" },
--     b = { bg = colors.bg, fg = colors.green },
--     c = { bg = colors.gray, fg = colors.light_gray },
--   },
--   insert = {
--     a = { bg = colors.blue, fg = colors.black, gui = "bold" },
--     b = { bg = colors.bg, fg = colors.blue },
--     c = { bg = colors.gray, fg = colors.light_gray },
--   },
--   visual = {
--     a = { bg = colors.purple, fg = colors.black, gui = "bold" },
--     b = { bg = colors.bg, fg = colors.purple },
--     c = { bg = colors.gray, fg = colors.light_gray },
--   },
--   replace = {
--     a = { bg = colors.red, fg = colors.black, gui = "bold" },
--     b = { bg = colors.bg, fg = colors.red },
--     c = { bg = colors.gray, fg = colors.light_gray },
--   },
--   command = {
--     a = { bg = colors.yellow, fg = colors.black, gui = "bold" },
--     b = { bg = colors.bg, fg = colors.yellow },
--     c = { bg = colors.gray, fg = colors.light_gray },
--   },
--   terminal = {
--     a = { bg = colors.white, fg = colors.black, gui = "bold" },
--     b = { bg = colors.bg, fg = colors.white },
--     c = { bg = colors.gray, fg = colors.light_gray },
--   },
--
--   inactive = {
--     a = { bg = colors.gray, fg = colors.white, gui = "bold" },
--     b = { bg = colors.gray, fg = colors.white },
--     c = { bg = colors.gray, fg = colors.light_gray },
--   },
-- }
