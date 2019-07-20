local NAME = ...

local table = require("table")
local sides = require("sides")
local materials = require("smelter/materials")

-- Simple table to string converter
function printTable(value, call_indent)
    if not call_indent then call_indent = "" end

    local indent = call_indent .. "  "
    local output = ""

    if type(value) == "table" then
        output = output .. "{"
        local first = true
        for inner_key, inner_value in pairs(value) do
            if not first then
                output = output .. ", "
            else
                first = false
            end
            output = output .. "\n" .. indent
            output = output .. inner_key .. ": " ..
                         printTable(inner_value, indent)
        end
        output = output .. "\n" .. call_indent .. "}"
    elseif type(value) == "userdata" then
        output = "userdata"
    else
        output = tostring(value)
    end
    return output
end

-- Fetches the contents from a smeltery
function getContent(smel)
    if not smel then return {} end

    local ret = {}

    local invContent = smel.inv.getAllStacks(smel.invSide)
    local tankContent = smel.tank.getFluidInTank(smel.tankSide)

    for x in invContent do
        if x.size then
            local curMat = materials.toMaterial(x.label)
            if curMat then ret[curMat] = true end
        end
    end

    for k, v in tankContent do
        if v.amount then
            local curMat = materials.toMaterial(v.label)
            if curMat then ret[curMat] = true end
        end
    end

    return ret
end

-- Creates a new smeltery object from an inventory and tank
function newSmeltery(inv, invSide, tank, tankSide)
    local newSmel = {}
    newSmel.inv = inv
    newSmel.invSide = invSide
    newSmel.tank = tank
    newSmel.tankSide = tankSide

    function newSmel.getContent() return getContent(newSmel) end

    return newSmel
end

-- Construct API
local M = {}

M.printTable = printTable
M.newSmeltery = newSmeltery

return M
