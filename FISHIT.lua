script_key="C121D2A194E1CA3545F329204D129455";

_G.FishItConfig = _G.FishItConfig or {
    ["Fishing"] = {
        ["Auto Perfect"] = false,
        ["Random Result"] = false,
        ["Auto Favorite"] = true,
        ["Auto Unfavorite"] = false,
        ["Fish Name"] = {
            {Name = "Ruby", Variant = "Gemstone"},
        },
        ["Trade Timeout"] = 90,
        ["Auto Accept Trade"] = true,
        ["Auto Friend Request"] = true,
        ["Auto Egg Exchange"] = false,
    },

    ["Auto Trade"] = {
        ["Enabled"] = true,
        ["Whitelist Username"] = {"stokalipx"},
        ["Category Fish"] = {
            "FORGOTTEN",
            "Secret",
        },
        ["Fish Name"] = {
            "Sacred Guardian Squid",
            {Name = "Ruby", Variant = "Gemstone"},
        },
        ["Item Name"] = {
            "Evolved Enchant Stone",
            "Wethering Core",
        },
    },

    ["Farm Coin Only"] = {
        ["Enabled"] = false,
        ["Target"] = 190000,
    },

    ["Selling"] = {
        ["Auto Sell"] = true,
        ["Auto Sell Threshold"] = "Legendary",
        ["Auto Sell Every"] = 100,
    },

    ["Doing Quest"] = {
        ["Auto Ghostfinn Rod"] = true,
        ["Auto Element Rod"] = false,
        ["Auto Element Rod 2"] = true,
        ["Auto Diamond Rod"] = false,
        ["Unlock Ancient Ruin"] = false,
        ["Allowed Sacrifice"] = {
            "Ghost Shark",
            "Cryoshade Glider",
            "Panther Eel",
            "Queen Crab",
            "King Crab",
            "Giant Squid",
            "Blob Shark",
        },
        ["FARM_LOC_SECRET_SACRIFICE"] = "Ocean",
        ["Minimum Rod"] = "Astral Rod",
    },

    ["WebHook"] = {
        ["Auto Sending"] = true,
        ["Category"] = {
            "FORGOTTEN",
            "Secret",
            {Name = "Ruby", Variant = "Gemstone"},
        },
        ["Item Name"] = { "Wethering Core" },
        ["Link Webhook"] = "https://discordapp.com/api/webhooks/1460327152598651074/aLx94LO1X_yP8vDlUijPyQ4xeG_fFsptKd6UnPBu8YXr3Tgjwm_TgYhbEd1l-Vc-H4D1",
        ["Link Webhook Quest Complete"] = "",
    },

    ["Weather"] = {
        ["Auto Buying"] = true,
        ["Minimum Rod"] = "Astral Rod",
        ["Weather List"] = {
            "Wind",
            "Cloudy",
            "Storm",
        },
    },

    ["Potions"] = {
        ["Auto Use"] = false,
        ["Minimum Rod"] = "Astral Rod",
    },

    ["Totems"] = {
        ["Auto Use"] = true,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Buy List"] = {
            ["Mutation Totem"] = 50,
        },
    },

    ["Event"] = {
        ["Start Farm"] = false,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Event List"] = {
            ["Mutant Runic Koi"] = true,
            ["Ancient Lochness Monster"] = true,
            "Ghost Shark Hunt",
            "Shark Hunt",
            "Megalodon Hunt",
        },
    },

    ["Enchant"] = {
        ["Auto Enchant"] = false,
        ["Roll Enchant"] = false,
        ["Evolved Roll Enchant"] = true,
        ["Farm Until Enchant"] = false,
        ["Enchant List"] = {
            "SECRET Hunter",
            "Big Hunter",
        },
        ["Second Enchant"] = false,
        ["Allowed Sacrifice"] = {
            "Blob Shark",
            "Cryoshade Glider",
            "Giant Squid",
            "Queen Crab",
            "King Crab",
            "Ghost Shark",
            "Gladiator Shark",
        },
        ["Second Enchant List"] = {
            "Cursed I",
        },
        ["Minimum Rod"] = "Diamond Rod",
    },

    ["Bait List"] = {
        ["Auto Buying"] = false,
        ["Buy List"] = {
            "Midnight Bait",
            "Chroma Bait",
            "Corrupt Bait",
            "Aether Bait",
        },
        ["Endgame"] = "Purple moon Bait",
    },

    ["Rod List"] = {
        ["Auto Buying"] = false,
        ["Buy List"] = {
            "Grass Rod",
            "Midnight Rod",
            "Astral Rod",
            "Ares Rod",
            "Angler Rod",
        },
        ["Location Rods"] = {
            ["Fisherman Island"] = {"Starter Rod"},
            ["Kohana Volcano"] = {"Grass Rod", "Midnight Rod"},
            ["Tropical Grove"] = {"Astral Rod"},
            ["Copper Canyon"] = {"Diamond Rod"},
        },
        ["Endgame"] = "Wethering Rod",
    },

    ["ExtremeFpsBoost"] = true,
    ["UltimatePerformance"] = false,
    ["Disable3DRender"] = true,
    ["AutoRemovePlayer"] = false,
    ["AutoReconnect"] = false,
    ["HideGUI"] = false,
    ["EXIT_MAP_IF_DISCONNECT"] = false,
}

local s,r repeat s,r=pcall(function()return game:HttpGet("https://raw.githubusercontent.com/FnDXueyi/roblog/refs/heads/main/fishit-78c86024ea87c8eca577549807421962.lua")end)wait(1)until s;loadstring(r)()
