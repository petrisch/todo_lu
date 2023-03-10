-- main module file
local module = require("todo_lu.module")

local M = {}
M.config = {
  -- default config
  opt = "Hello!",
}

-- setup is the public method to setup your plugin
M.setup = function(args)
  -- you can define your setup function here. Usually configurations can be merged, accepting outside params and
  -- you can also put some validation here for those.
  M.config = vim.tbl_deep_extend("force", M.config, args or {})
end

M.todotoggle = function()
  -- print("blabla")
  module.todotoggle()
end

M.findtodo = function()
  Hi = module.findtodo()
  print(Hi)
end

return M
