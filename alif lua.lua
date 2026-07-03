_G.GAGConfig = _G.GAGConfig or {
    ["Harvest"] = {
        ["Auto Harvest"]  = true,
        ["Sell At"]       = 95,
        ["Sell Every"]    = 40,
        ["Only Harvest"]  = {},
        ["Don't Harvest"] = {},
        ["Wait For Mutation"] = { "Mushroom", "Bamboo", "Sunflower" }
    },
    ["Planting"] = {
        ["Auto Plant"]  = true,
        ["Plant Plan"]  = {
            ["Gold"] = 200,
            ["Rainbow"] = 200,
            ["Green Bean"] = 100,
            ["Acorn"] = 20,
            ["Sunflower"] = 50,
            ["Venus Fly Trap"] = 3,
            ["Pomegranate"] = 3,
            ["Poison Apple"] = 3,
        },

        ["Only Plant"]  = {},
        ["Layout"]      = "compact",
        ["Don't Plant"] = {
            ["Dragon's Breath"] = true,
            ["Hypno Bloom"] = true,
            ["Moon Bloom"] = true,
            ["Venom Spitter"] = true,
            ["Carrot"] = true,
        },

        ["Don't Buy"]   = {},
        ["Keep Seeds"]  = {},
        ["Plant Limit"] = {},
        ["Never Shovel"] = { 
            "Mushroom",
            "Bamboo", 
        },
        ["Shovel Up To"] = "Uncommon",
        ["Buy Seeds"]    = { Carrot = 100 },
    },
    ["Money"] = {
        ["Keep Cash"]           = 15000,
        ["Auto Expand Plot"]    = true,
        ["Max Expansions"]      = 5,
        ["Expand If Over"]      = 1500000,
        ["Auto Replace Plants"] = false,
    },
    ["Never Sell"] = {
        ["By Mutation"] = {},
        ["By Fruit"]    = {},
        ["Exact"]       = {},
    },
    ["Pets"] = {
        ["Buy"] = {
             ["Deer"] = 6,
             "Raccoon",
             "Bear",
    },
        ["Equip"]          = { Deer = 6 },
        ["Auto Buy Slots"] = true,
        ["Max Pet Slots"]  = 6,
    },
    ["Gear"] = {
        ["Auto Buy"]             = true,
        ["Keep Cash"]            = 15000,
        ["Sprinkler Coverage"]   = "spread",
        ["Place Sprinklers"]     = { ["Best"] = 6 },
        ["Best Sprinkler Up To"] = "Rare Sprinkler",
        ["Keep Gear"]            = { ["Trowel"] = 1 },
        ["Buy Gear"]             = { "Super Watering Can", "Super Sprinkler" },
    },
    ["Event Seeds"] = {
        ["Auto Claim"] = true,
    },
    ["Mail"] = {
        ["Auto Claim"] = true,
        ["Send To"]    = "Guinnesse17",
        ["Send"]       = {
            { Item = "Carrot", Count = 100 }, "Moon Bloom", "Dragon's Breath", "Gold", "Rainbow", "Venom Spitter", "Mega", "Hypno Bloom",
            "Raccoon",
            "Super Watering Can", "Super Sprinkler"
        },
    },
    ["Misc"] = {
        ["Auto Return To Garden"] = true,
        ["Show Stats"]            = true,
        ["Smart Travel"]          = true,
        ["Auto Daily Deal"]       = true,
        ["Walk Speed"]            = 35,
        ["Slide Speed"]           = 35,
        ["Fast Travel"]           = true,
        ["Teleport"]              = false,
    },
    ["Friends"] = {
        ["Auto Accept"] = false,
        ["Auto Send"]   = false,
    },
    ["Performance"] = {
        ["FPS Cap"]              = 5,
        ["Low Graphics"]         = true,
        ["Remove Other Gardens"] = true,
        ["Hide Crop Visuals"]    = true,
    },
    ["Debug"] = {
        ["Log To File"] = true,
        ["Console"]     = true,
    },
}

script_key="C121D2A194E1CA3545F329204D129455";

local s,r repeat s,r=pcall(function()return game:HttpGet("https://raw.githubusercontent.com/FnDXueyi/roblog/refs/heads/main/gag-obfuscated.lua")end)wait(1)until s;loadstring(r)()
