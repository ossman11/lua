local NAME = ...

local M = {}

-- Native metals

M.iron = {solid = {"Iron Ingot"}}

M.nickel = {solid = {"Nickel Ingot"}, liquid = {"Molten Nickel"}}

M.copper = {solid = {"Copper Ingot"}, liquid = {"Molten Copper"}}

M.aluminum = {solid = {"Alumin Ingot"}, liquid = {"Molten Aluminum"}}

M.osmium = {solid = {"Osmium Ingot"}, liquid = {"Molten Osmium"}}

M.silver = {solid = {"Silver Ingot"}, liquid = {"Molten Silver"}}

M.cobalt = {solid = {"Cobalt Ingot"}, liquid = {"Molten Cobalt"}}

M.ardite = {solid = {"Ardite Ingot"}, liquid = {"Molten Ardite"}}

M.platinum = {solid = {"Platinum Ingot"}, liquid = {"Molten Platinum"}}

M.lead = {solid = {"Lead Ingot"}, liquid = {"Molten Lead"}}

M.boron = {solid = {"Boron Ingot"}, liquid = {"Molten Boron"}}

M.tin = {solid = {"Tin Ingot"}, liquid = {"Molten Tin"}}

M.gold = {solid = {"Gold Ingot", "minecraft:gold_ingot"}}

M.uranium = {solid = {"Uranium Ingot"}, liquid = {"Molten Uranium"}}

M.manganese = {solid = {"Manganese Ingot"}, liquid = {"Molten Manganese"}}

M.manganeseDioxide = {
    solid = {"Manganese Dioxide Ingot"},
    liquid = {"Molten Manganese Dioxide"}
}

-- Special metals

M.refinedGlowstone = {
    solid = {"Glowstone Ingot"},
    liquid = {"Refined Glowstone"}
}

M.refinedObsidian = {
    solid = {"Refined Obsidian Ingot"},
    liquid = {"Molten Refined Obsidian"}
}

M.elementium = {solid = {"Elementium Ingot"}, liquid = {"Molten Elementium"}}

M.manasteel = {solid = {"Manasteel Ingot"}, liquid = {"Molten Manasteel"}}

M.terrasteel = {solid = {"Terrasteel Ingot"}, liquid = {"Molten Terrasteel"}}

M.lithium = {solid = {"Lithium Ingot"}, liquid = {"Molten Lithium"}}

M.electricalSteel = {
    liquid = {"Molten Electrical Steel"},
    solid = {"Electrical Steel Ingot"}
}

M.manaInfused = {solid = {"Mana Infused Ingot"}, liquid = {"Molten Mithril"}}

M.magnesium = {solid = {"Magnesium Ingot"}, liquid = {"Molten Magnesium"}}

M.redstoneAlloy = {
    solid = {"Redstone Alloy Ingot"},
    liquid = {"Molten Redstone Alloy"}
}

M.starmetal = {
    solid = {"Starmetal Ingot"},
    liquid = {"Molten Astral Starmetal"}
}

M.draconium = {solid = {"Draconium Ingot"}, liquid = {"Molten Draconium"}}

M.soularium = {solid = {"Soularium Ingot"}, liquid = {"Molten Soularium"}}

M.endSteel = {solid = {"End Steel Ingot"}, liquid = {"Molten End Steel"}}

M.ironAlloy = {solid = {"Iron Alloy Ingot"}, liquid = {"Molten Iron Alloy"}}

M.demon = {solid = {"Demon Ingot"}, liquid = {"Molten Demon Metal"}}

M.enchanted = {solid = {"Enchanted Ingot"}, liquid = {"Enchanted Metal"}}

M.evilInfusedIron = {
    solid = {"Evil Infused Iron Ingot"},
    liquid = {"Evil Infused Iron"}
}

M.plutonium = {solid = {"Blutonium Ingot"}, liquid = {"Molten Plutonium"}}

M.thorium = {solid = {"Thorium Ingot"}, liquid = {"Molten Thorium"}}

M.beryllium = {solid = {"Beryllium Ingot"}, liquid = {"Molten Beryllium"}}

M.psimetal = {solid = {"Psimetal Ingot"}, liquid = {"Molten Psimetal"}}

M.thaumium = {solid = {"Thaumium Ingot"}, liquid = {"Molten Thaumium"}}

M.fiery = {solid = {"Fiery Ingot"}, liquid = {"Molten Fiery"}}

M.knightmetal = {solid = {"Knightmetal Ingot"}, liquid = {"Molten Knightmetal"}}

M.iridium = {solid = {"Iridium Ingot"}, liquid = {"Molten Iridium"}}

M.titanium = {solid = {"Titanium Ingot"}, liquid = {"Molten Titanium"}}

-- Mixed metals

M.invar = {
    solid = {"Invar Ingot"},
    liquid = {"Molten Invar"},
    mix = {iron = 2, nickel = 1, invar = 3}
}

M.steel = {
    solid = {"Steel Ingot"},
    liquid = {"Molten Steel"},
    mix = {iron = 9, coal = 25, steel = 9}
}

M.alumite = {
    solid = {"Alumite Ignot"},
    liquid = {"Molten Alumite"},
    mix = {aluminum = 5, iron = 2, obsidian = 2, alumite = 3}
}

M.knightslime = {
    solid = {"Knightslime Ingot"},
    liquid = {"Molten Knightslime"},
    mix = {iron = 72, purpleSlime = 125, searedStone = 144, knightslime = 72}
}

M.pigiron = {
    solid = {"Pigiron Ingot"},
    liquid = {"Molten Pigiron"},
    mix = {iron = 144, blood = 40, clay = 72, pigiron = 144}
}

M.conductiveIron = {
    solid = {"Conductive Iron Ingot"},
    liquid = {"Molten Conductive Iron"},
    mix = {redstone = 25, iron = 36, conductiveIron = 36}
}

M.pulsatingIron = {
    solid = {"Pulsating Iron Ingot"},
    liquid = {"Molten Pulsating Iron"},
    mix = {iron = 72, ender = 125, pulsatingIron = 72}
}

M.darkSteel = {
    solid = {"Dark Steel Ingot"},
    liquid = {"Molten Dark Steel"},
    mix = {iron = 36, coal = 25, obsidian = 72, darkSteel = 36}
}

M.constantan = {
    solid = {"Constantan Ingot"},
    liquid = {"Molten Constantan"},
    mix = {nickel = 1, copper = 1, constantan = 2}
}

M.osgloglas = {
    solid = {"Osgloglas Ingot"},
    liquid = {"Molten Osgloglas"},
    mix = {refinedGlowstone = 1, refinedObsidian = 1, osmium = 1, osgloglas = 1}
}

M.osmiridium = {
    solid = {"Osmiridium Ingot"},
    liquid = {"Molten Osmiridium"},
    mix = {osmium = 1, iridium = 1, osmiridium = 2}
}

M.mirion = {
    solid = {"Mirion Ingot"},
    liquid = {"Molten Mirion"},
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
    solid = {"Signalum Ingot"},
    liquid = {"Molten Signalum"},
    mix = {signalium = 144, redstone = 250, silver = 36, copper = 108}
}

M.enderium = {
    solid = {"Enderium Ingot"},
    liquid = {"Molten Enderium"},
    mix = {enderium = 144, ender = 250, platinum = 36, lead = 108}
}

M.ferroboron = {
    solid = {"Ferroboron Alloy"},
    liquid = {"Molten Ferroboron"},
    mix = {ferroboron = 2, boron = 1, steel = 1}
}

M.toughAlloy = {
    solid = {"Tough Alloy"},
    liquid = {"Molten Tough Alloy"},
    mix = {touchAlloy = 2, lithium = 1, ferroboron = 1}
}

M.hardCarbon = {
    solid = {"Hard Carbon Alloy"},
    liquid = {"Molten Hard Carbon"},
    mix = {hardCarbon = 144, diamond = 333, coal = 100}
}

M.manyullyn = {
    solid = {"Manyullyn Ingot"},
    liquid = {"Molten Manyullyn"},
    mix = {manyullyn = 1, ardite = 1, cobalt = 1}
}

M.bronze = {
    solid = {"Bronze Ingot"},
    liquid = {"Molten Bronze"},
    mix = {bronze = 4, tin = 1, copper = 3}
}

M.electrum = {
    solid = {"Electrum Ingot"},
    liquid = {"Molten Electrum"},
    mix = {electrum = 2, silver = 1, gold = 1}
}

M.brass = {solid = {"Alchemical Brass Ingot"}, liquid = {"Molten Brass"}}

M.aluminumBrass = {
    solid = {"Aluminum Brass Ingot"},
    liquid = {"Molten Aluminum Brass"},
    mix = {aluminumBrass = 4, aluminum = 3, copper = 1}
}

M.energeticAlloy = {
    solid = {"Energetic Alloy Ingot"},
    liquid = {"Molten Energetic Alloy"},
    mix = {energeticAlloy = 72, glowstone = 125, gold = 72, redstone = 50}
}

M.vibrantAlloy = {
    solid = {"Vibrant Alloy Ingot"},
    liquid = {"Molten Vibrant Alloy"},
    mix = {vibrantAlloy = 72, ender = 125, energeticAlloy = 72}
}

M.lumium = {
    solid = {"Lumium Ingot"},
    liquid = {"Molten Lumium"},
    mix = {lumium = 72, glowstone = 125, silver = 18, rin = 54}
}

-- Non metals

M.searedStone = {solid = {"Cobblestone"}, liquid = {"Seared Stone"}}

M.coal = {solid = {"Coal", "Graphite Ingot"}, liquid = {"Liquifacted Coal"}}

M.obsidian = {
    solid = {"Obsidian"},
    liquid = {"Molten Obsidian"},
    mix = {water = 125, lava = 125, obsidian = 36}
}

M.ender = {solid = {"Ender Pearl"}, liquid = {"Resonant Ender"}}

M.redstone = {solid = {"Redstone"}, liquid = {"Destablilized Redstone"}}

M.clay = {
    solid = {"Clay"},
    liquid = {"Molten Clay"},
    mix = {clay = 144, dirt = 144, searedStone = 72, water = 250}
}

M.blood = {solid = {"Rotten Flesh"}, liquid = {"Blood"}}

M.purpleSlime = {solid = {"Slime Ball"}, liquid = {"Liquid Purple Slime"}}

M.pinkSlime = {
    solid = {"Pink Slime Ingot"},
    liquid = {"Molten Reinforced Pink Slime"}
}

M.glass = {solid = {"Sand", "Glass"}, liquid = {"Liquid Glass"}}

M.diamond = {solid = {"Diamond"}, liquid = {"Molten Diamond"}}

return M
