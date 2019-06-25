local NAME = ...

local M = {}

M.iron = {
    ore = "minecraft:iron_ore",
    mix = {
        invar = {iron = 2, nicekl = 1, invar = 3},
        steel = {iron = 9, coal = 25, steel = 9},
        alumite = {aluminum = 5, iron = 2, obsidian = 2, alumite = 3},
        knightslime = {
            iron = 72,
            purpleSlime = 125,
            searedStone = 144,
            knightslime = 72
        },
        pigiron = {iron = 144, blood = 40, clay = 72, pigiron = 144},
        conductiveIron = {redstone = 25, iron = 36, conductiveIron = 36},
        pulsatingIron = {iron = 72, ender = 125, pulsatingIron = 72},
        darkSteel = {iron = 36, coal = 25, obsidian = 72, darkSteel = 36}
    }
}

return M
