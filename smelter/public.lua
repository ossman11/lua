local materials = require("smelter/materials")
local helpers = require("smelter/helpers")

local NAME = ...

local M = {}

-- Expose materials
M.materials = materials

-- Expose helpers
M.helpers = helpers
M.newSmelter = helpers.newSmelter

return M
