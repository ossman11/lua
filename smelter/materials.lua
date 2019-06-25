local NAME = ...

local M = {}

-- Native metals

M.iron = {ore = "minecraft:iron_ore", ingot = "minecraft:iron_ingot"}

M.nickel = {}

M.copper = {}

M.aluminum = {}

M.osmium = {}

M.silver = {}

M.cobalt = {}

M.platinum = {}

M.lead = {}

M.boron = {}

M.ardite = {}

M.tin = {}

M.gold = {}

-- Special metals

M.refinedGlowstone = {}

M.refinedObsidian = {}

M.elementium = {}

M.manasteel = {}

M.terrasteel = {}

M.lithium = {}

-- Mixed metals

M.invar = {mix = {iron = 2, nickel = 1, invar = 3}}

M.steel = {mix = {iron = 9, coal = 25, steel = 9}}

M.alumite = {mix = {aluminum = 5, iron = 2, obsidian = 2, alumite = 3}}

M.knightslime = {
    mix = {iron = 72, purpleSlime = 125, searedStone = 144, knightslime = 72}
}

M.pigiron = {mix = {iron = 144, blood = 40, clay = 72, pigiron = 144}}

M.conductiveIron = {mix = {redstone = 25, iron = 36, conductiveIron = 36}}

M.pulsatingIron = {mix = {iron = 72, ender = 125, pulsatingIron = 72}}

M.darkSteel = {mix = {iron = 36, coal = 25, obsidian = 72, darkSteel = 36}}

M.constantan = {mix = {nickel = 1, copper = 1, constantan = 2}}

M.osgloglas = {
    mix = {refinedGlowstone = 1, refinedObsidian = 1, osmium = 1, osgloglas = 1}
}

M.osmirdium = {mix = {osmium = 1, iridium = 1, osmirdium = 2}}

M.mirion = {
    mix = {
        glass = 125,
        cobalt = 18,
        elementium = 18,
        manasteel = 18,
        terrasteel = 18,
        mirion = 72
    }
}

M.signalium = {
    mix = {signalium = 144, redstone = 250, silver = 36, copper = 108}
}

M.limium = {mix = {glowstone = 250, silver = 36, tin = 108, limium = 144}}

M.enderium = {mix = {enderium = 144, ender = 250, platinum = 36, lead = 108}}

M.ferroboron = {mix = {ferroboron = 2, boron = 1, steel = 1}}

M.toughAlloy = {mix = {touchAlloy = 2, lithium = 1, ferroboron = 1}}

M.hardCarbon = {mix = {hardCarbon = 144, diamond = 333, coal = 100}}

M.manyullyn = {mix = {manyullyn = 1, ardite = 1, cobalt = 1}}

M.bronze = {mix = {bronze = 4, tin = 1, copper = 3}}

M.electrum = {mix = {electrum = 2, silver = 1, gold = 1}}

M.aluminumBrass = {mix = {aluminumBrass = 4, aluminum = 3, copper = 1}}

M.energeticAlloy = {
    mix = {energeticAlloy = 72, glowstone = 125, gold = 72, redstone = 50}
}

M.vibrantAlloy = {mix = {vibrantAlloy = 72, ender = 125, energeticAlloy = 72}}

M.lumium = {mix = {lumium = 72, glowstone = 125, silver = 18, rin = 54}}

-- Non metals

M.searedStone = {}

M.coal = {}

M.obsidian = {mix = {water = 125, lava = 125, obsidian = 36}}

M.ender = {}

M.redstone = {}

M.clay = {mix = {clay = 144, dirt = 144, searedStone = 72, water = 250}}

M.blood = {}

M.purpleSlime = {}

M.glass = {}

M.diamond = {}

return M
