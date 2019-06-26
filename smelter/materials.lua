local NAME = ...

local table = require("table")

local materials = {}

-- Native metals

materials.iron = {solid = {"Iron Ingot"}}

materials.nickel = {solid = {"Nickel Ingot"}, liquid = {"Molten Nickel"}}

materials.copper = {solid = {"Copper Ingot"}, liquid = {"Molten Copper"}}

materials.aluminum = {solid = {"Alumin Ingot"}, liquid = {"Molten Aluminum"}}

materials.osmium = {solid = {"Osmium Ingot"}, liquid = {"Molten Osmium"}}

materials.silver = {solid = {"Silver Ingot"}, liquid = {"Molten Silver"}}

materials.cobalt = {solid = {"Cobalt Ingot"}, liquid = {"Molten Cobalt"}}

materials.ardite = {solid = {"Ardite Ingot"}, liquid = {"Molten Ardite"}}

materials.platinum = {solid = {"Platinum Ingot"}, liquid = {"Molten Platinum"}}

materials.lead = {solid = {"Lead Ingot"}, liquid = {"Molten Lead"}}

materials.boron = {solid = {"Boron Ingot"}, liquid = {"Molten Boron"}}

materials.tin = {solid = {"Tin Ingot"}, liquid = {"Molten Tin"}}

materials.gold = {solid = {"Gold Ingot", "minecraft:gold_ingot"}}

materials.uranium = {solid = {"Uranium Ingot"}, liquid = {"Molten Uranium"}}

materials.manganese = {
    solid = {"Manganese Ingot"},
    liquid = {"Molten Manganese"}
}

materials.manganeseDioxide = {
    solid = {"Manganese Dioxide Ingot"},
    liquid = {"Molten Manganese Dioxide"}
}

-- Special metals

materials.refinedGlowstone = {
    solid = {"Glowstone Ingot"},
    liquid = {"Refined Glowstone"}
}

materials.refinedObsidian = {
    solid = {"Refined Obsidian Ingot"},
    liquid = {"Molten Refined Obsidian"}
}

materials.elementium = {
    solid = {"Elementium Ingot"},
    liquid = {"Molten Elementium"}
}

materials.manasteel = {
    solid = {"Manasteel Ingot"},
    liquid = {"Molten Manasteel"}
}

materials.terrasteel = {
    solid = {"Terrasteel Ingot"},
    liquid = {"Molten Terrasteel"}
}

materials.lithium = {solid = {"Lithium Ingot"}, liquid = {"Molten Lithium"}}

materials.electricalSteel = {
    liquid = {"Molten Electrical Steel"},
    solid = {"Electrical Steel Ingot"}
}

materials.manaInfused = {
    solid = {"Mana Infused Ingot"},
    liquid = {"Molten Mithril"}
}

materials.magnesium = {
    solid = {"Magnesium Ingot"},
    liquid = {"Molten Magnesium"}
}

materials.redstoneAlloy = {
    solid = {"Redstone Alloy Ingot"},
    liquid = {"Molten Redstone Alloy"}
}

materials.starmetal = {
    solid = {"Starmetal Ingot"},
    liquid = {"Molten Astral Starmetal"}
}

materials.draconium = {
    solid = {"Draconium Ingot"},
    liquid = {"Molten Draconium"}
}

materials.soularium = {
    solid = {"Soularium Ingot"},
    liquid = {"Molten Soularium"}
}

materials.endSteel = {
    solid = {"End Steel Ingot"},
    liquid = {"Molten End Steel"}
}

materials.ironAlloy = {
    solid = {"Iron Alloy Ingot"},
    liquid = {"Molten Iron Alloy"}
}

materials.demon = {solid = {"Demon Ingot"}, liquid = {"Molten Demon Metal"}}

materials.enchanted = {
    solid = {"Enchanted Ingot"},
    liquid = {"Enchanted Metal"}
}

materials.evilInfusedIron = {
    solid = {"Evil Infused Iron Ingot"},
    liquid = {"Evil Infused Iron"}
}

materials.plutonium = {
    solid = {"Blutonium Ingot"},
    liquid = {"Molten Plutonium"}
}

materials.thorium = {solid = {"Thorium Ingot"}, liquid = {"Molten Thorium"}}

materials.beryllium = {
    solid = {"Beryllium Ingot"},
    liquid = {"Molten Beryllium"}
}

materials.psimetal = {solid = {"Psimetal Ingot"}, liquid = {"Molten Psimetal"}}

materials.thaumium = {solid = {"Thaumium Ingot"}, liquid = {"Molten Thaumium"}}

materials.fiery = {solid = {"Fiery Ingot"}, liquid = {"Molten Fiery"}}

materials.knightmetal = {
    solid = {"Knightmetal Ingot"},
    liquid = {"Molten Knightmetal"}
}

materials.iridium = {solid = {"Iridium Ingot"}, liquid = {"Molten Iridium"}}

materials.titanium = {solid = {"Titanium Ingot"}, liquid = {"Molten Titanium"}}

-- Mixed metals

materials.invar = {
    solid = {"Invar Ingot"},
    liquid = {"Molten Invar"},
    mix = {iron = 2, nickel = 1, invar = 3}
}

materials.steel = {
    solid = {"Steel Ingot"},
    liquid = {"Molten Steel"},
    mix = {iron = 9, coal = 25, steel = 9}
}

materials.alumite = {
    solid = {"Alumite Ignot"},
    liquid = {"Molten Alumite"},
    mix = {aluminum = 5, iron = 2, obsidian = 2, alumite = 3}
}

materials.knightslime = {
    solid = {"Knightslime Ingot"},
    liquid = {"Molten Knightslime"},
    mix = {iron = 72, purpleSlime = 125, searedStone = 144, knightslime = 72}
}

materials.pigiron = {
    solid = {"Pigiron Ingot"},
    liquid = {"Molten Pigiron"},
    mix = {iron = 144, blood = 40, clay = 72, pigiron = 144}
}

materials.conductiveIron = {
    solid = {"Conductive Iron Ingot"},
    liquid = {"Molten Conductive Iron"},
    mix = {redstone = 25, iron = 36, conductiveIron = 36}
}

materials.pulsatingIron = {
    solid = {"Pulsating Iron Ingot"},
    liquid = {"Molten Pulsating Iron"},
    mix = {iron = 72, ender = 125, pulsatingIron = 72}
}

materials.darkSteel = {
    solid = {"Dark Steel Ingot"},
    liquid = {"Molten Dark Steel"},
    mix = {iron = 36, coal = 25, obsidian = 72, darkSteel = 36}
}

materials.constantan = {
    solid = {"Constantan Ingot"},
    liquid = {"Molten Constantan"},
    mix = {nickel = 1, copper = 1, constantan = 2}
}

materials.osgloglas = {
    solid = {"Osgloglas Ingot"},
    liquid = {"Molten Osgloglas"},
    mix = {refinedGlowstone = 1, refinedObsidian = 1, osmium = 1, osgloglas = 1}
}

materials.osmiridium = {
    solid = {"Osmiridium Ingot"},
    liquid = {"Molten Osmiridium"},
    mix = {osmium = 1, iridium = 1, osmiridium = 2}
}

materials.mirion = {
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

materials.signalium = {
    solid = {"Signalum Ingot"},
    liquid = {"Molten Signalum"},
    mix = {signalium = 144, redstone = 250, silver = 36, copper = 108}
}

materials.enderium = {
    solid = {"Enderium Ingot"},
    liquid = {"Molten Enderium"},
    mix = {enderium = 144, ender = 250, platinum = 36, lead = 108}
}

materials.ferroboron = {
    solid = {"Ferroboron Alloy"},
    liquid = {"Molten Ferroboron"},
    mix = {ferroboron = 2, boron = 1, steel = 1}
}

materials.toughAlloy = {
    solid = {"Tough Alloy"},
    liquid = {"Molten Tough Alloy"},
    mix = {touchAlloy = 2, lithium = 1, ferroboron = 1}
}

materials.hardCarbon = {
    solid = {"Hard Carbon Alloy"},
    liquid = {"Molten Hard Carbon"},
    mix = {hardCarbon = 144, diamond = 333, coal = 100}
}

materials.manyullyn = {
    solid = {"Manyullyn Ingot"},
    liquid = {"Molten Manyullyn"},
    mix = {manyullyn = 1, ardite = 1, cobalt = 1}
}

materials.bronze = {
    solid = {"Bronze Ingot"},
    liquid = {"Molten Bronze"},
    mix = {bronze = 4, tin = 1, copper = 3}
}

materials.electrum = {
    solid = {"Electrum Ingot"},
    liquid = {"Molten Electrum"},
    mix = {electrum = 2, silver = 1, gold = 1}
}

materials.brass = {
    solid = {"Alchemical Brass Ingot"},
    liquid = {"Molten Brass"}
}

materials.aluminumBrass = {
    solid = {"Aluminum Brass Ingot"},
    liquid = {"Molten Aluminum Brass"},
    mix = {aluminumBrass = 4, aluminum = 3, copper = 1}
}

materials.energeticAlloy = {
    solid = {"Energetic Alloy Ingot"},
    liquid = {"Molten Energetic Alloy"},
    mix = {energeticAlloy = 72, glowstone = 125, gold = 72, redstone = 50}
}

materials.vibrantAlloy = {
    solid = {"Vibrant Alloy Ingot"},
    liquid = {"Molten Vibrant Alloy"},
    mix = {vibrantAlloy = 72, ender = 125, energeticAlloy = 72}
}

materials.lumium = {
    solid = {"Lumium Ingot"},
    liquid = {"Molten Lumium"},
    mix = {lumium = 72, glowstone = 125, silver = 18, tin = 54}
}

-- Non metals

materials.searedStone = {solid = {"Cobblestone"}, liquid = {"Seared Stone"}}

materials.coal = {
    solid = {"Coal", "Graphite Ingot"},
    liquid = {"Liquifacted Coal"}
}

materials.obsidian = {
    solid = {"Obsidian"},
    liquid = {"Molten Obsidian"},
    mix = {water = 125, lava = 125, obsidian = 36}
}

materials.ender = {solid = {"Ender Pearl"}, liquid = {"Resonant Ender"}}

materials.redstone = {solid = {"Redstone"}, liquid = {"Destablilized Redstone"}}

materials.clay = {
    solid = {"Clay"},
    liquid = {"Molten Clay"},
    mix = {clay = 144, dirt = 144, searedStone = 72, water = 250}
}

materials.blood = {solid = {"Rotten Flesh"}, liquid = {"Blood"}}

materials.purpleSlime = {
    solid = {"Slime Ball"},
    liquid = {"Liquid Purple Slime"}
}

materials.pinkSlime = {
    solid = {"Pink Slime Ingot"},
    liquid = {"Molten Reinforced Pink Slime"}
}

materials.glass = {solid = {"Sand", "Glass"}, liquid = {"Liquid Glass"}}

materials.diamond = {solid = {"Diamond"}, liquid = {"Molten Diamond"}}

-- Create other maps
local solid = {}
local liquid = {}
local mix = {}

for matId, matVal in pairs(materials) do
    -- prepare solid map
    if matVal.solid then
        for i, v in pairs(matVal.solid) do solid[v] = matId end
    end
    -- prepare liquid map
    if matVal.liquid then
        for i, v in pairs(matVal.liquid) do liquid[v] = matId end
    end
    -- prepare mix list
    if matVal.mix then
        for i, v in pairs(matVal.mix) do
            if not (i == matId) then
                mix[i] = mix[i] or {}
                for subI, subV in pairs(matVal.mix) do
                    if not (subI == i or subI == matId) then
                        -- TODO: check duplicates
                        table.insert(mix[i], subI)
                    end
                end
            end
        end
    end
end

-- Construct API
local M = {}

M.materials = materials
M.solid = solid
M.liquid = liquid
M.mix = mix

function M.solidToMaterial(mat) end

return M
