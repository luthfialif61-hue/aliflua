_G.FishItConfig = _G.FishItConfig or {
    ["Fishing"] = {
        ["Auto Perfect"] = false,
        ["Auto Favorite"] = true,
        ["Fish Name"] = {
            "Sacred Guardian Squid",
            {Name = "Ruby", Variant = "Gemstone"},
        },
        ["Auto Accept Trade"] = true,
    },
    ["Auto Trade"] = {
        ["Enabled"] = true,
        ["Whitelist Username"] = {"Guinnesse17"},
        ["Category Fish"] = {
            "Secret",
        },
        ["Fish Name"] = {
            {Name = "Ruby", Variant = "Gemstone"},
        },
        ["Item Name"] = {
            "Evolved Enchant Stone",
        },
    },
    ["Farm Coin Only"] = {
        ["Enabled"] = false, -- Farm coins only [ cant buy rod, bait, enchant, weather ]
        ["Target"] = 190000,
    },
    ["Selling"] = {
        ["Auto Sell"] = true,
        ["Auto Sell Threshold"] = "Mythic",
        ["Auto Sell Every"] = 20,
    },
    ["Doing Quest"] = {
        ["Auto Ghostfinn Rod"] = true,
        ["Auto Element Rod"] = false,
        ["Unlock Ancient Ruin"] = false,
        ["Allowed Sacrifice"] = {
            "Scare",
            "Thin Armor Shark",
            "Giant Squid",
            "Panther Eel",
            "Cryoshade Glider",
            "King Crab",
            "Queen Crab",
            
        },
        ["FARM_LOC_SECRET_SACRIFICE"] = "Ocean",

        ["Minimum Rod"] = "Astral Rod",
    },
    ["WebHook"] = {
        ["Link Webhook"] = "x",
        ["Auto Sending"] = true,
        ["Category"] = {"Secret"},

        ["Link Webhook Quest Complete"] = "",
    },
    ["Weather"] = {
        ["Auto Buying"] = true,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Weather List"] = {
            "Wind",
            "Cloudy",
            "Storm",
        },
    },
    ["Potions"] = {
        ["Auto Use"] = true,
        ["Minimum Rod"] = "Astral Rod",
    },
    ["Totems"] = {
        ["Auto Use"] = true,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Buy List"] = {
            ["Mutation Totem"] = 50,
            "Luck Totem",
        }
    },
    ["Event"] = {
        ["Start Farm"] = false,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Event List"] = {
            ["Mutant Runic Koi"] = true,
            ["Ancient Lochness Monster"] = false,
            "Megalodon Hunt",
        },
    },
    ["Enchant"] = {
        ["Auto Enchant"] = true,
        ["Roll Enchant"] = false,
        ["Evolved Roll Enchant"] = false,
        ["Enchant List"] = {
            "Cursed I",
            "Mutation Hunter III",
            "SECRET Hunter",
        },
        ["Second Enchant"] = true,
        ["Allowed Sacrifice"] = {
            "Blob Shark",
            "Cryoshade Glider",
            "Giant Squid",
            "Queen Crab",
            "King Crab",
        },
        ["Second Enchant List"] = {
            "Cursed I",
            "Mutation Hunter II",
            "Perfection",
        },
        ["Minimum Rod"] = "Ghostfinn Rod",
    },
    ["Bait List"] = {
        ["Auto Buying"] = true,
        ["Buy List"] = {
            "Midnight Bait",
            "Corrupt Bait",
            "Singularity Bait",
        },
    },
    ["Rod List"] = {
        ["Auto Buying"] = true,
        ["Buy List"] = {
            "Luck Rod",
            "Midnight Rod",
            "Astral Rod",
            "Ares Rod",
        },
        ["Location Rods"] = {
            ["Fisherman Island"] = {"Starter Rod"},
            ["Esoteric Depths"] = {"Luck Rod"},
            ["Easter Cave"] = {"Element Rod", "Ghostfinn Rod", "Astral Rod", "Ares Rod"},

        },
    },

    ["ExtremeFpsBoost"] = true,
    ["UltimatePerformance"] = false,
    ["Disable3DRender"] = true,
    ["AutoRemovePlayer"] = false,

    ["AutoReconnect"] = false,
    ["HideGUI"] = false,
    ["Debug"] = false,
    ["EXIT_MAP_IF_DISCONNECT"] = false,
}
script_key="C121D2A194E1CA3545F329204D129455";

local s,r repeat s,r=pcall(function()return game:HttpGet("https://raw.githubusercontent.com/FnDXueyi/roblog/refs/heads/main/fishit-78c86024ea87c8eca577549807421962.lua")end)wait(1)until s;loadstring(r)()
