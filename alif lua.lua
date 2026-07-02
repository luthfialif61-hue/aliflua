{
  "PLANT_SEED": {
    "Mushroom": 50,
    "Green Bean": 100,
    "Bamboo": 100,
    "Acorn": 20,
    "Sunflower": 50,
    "Venus Fly Trap": 3,
    "Pomegranate": 3,
    "Poison Apple": 3,
    "Gold": 200,
    "Rainbow": 200
  },
  "COLLECT_PLANT_IF_MUTATED": [
    "Bamboo",
    "Glow Mushroom",
    "Sunflower"
  ],
  "BUY_SEED": {
    "Carrot": 100,
    "Dragon's Breath": 1,
    "Ghost Pepper": 1,
    "Moon Bloom": 1
  },
  "BUY_GEAR": {
    "Super Watering Can": 1,
    "Super Sprinkler": 1
  },
  "USE_SPRINKLER": [
    "Common Sprinkler"
  ],
  "USE_WATERINGCAN": [
    "Common Watering Can"
  ],
  "EQUIP_PET": {
    "Deer": 6
  },
  "BUY_PET": {
    "Bear": {},
    "Raccoon": {}
  },
  "COLLECT_MAIL": true,
  "EXPAND_PLOT": 5,
  "FOCUS_RAINBOW_GOLD_SEED": true,
  "COLLECT_SEEDPACK": true,
  "OPEN_EGG": [
    "Common Egg",
    "Test Egg"
  ],
  "OPEN_SEEDPACK": [
    "Uncommon Seed Pack",
    "Rare Seed Pack",
    "Common Seed Pack"
  ],
  "HIDE_OVERLAY": false,
  "WEBHOOK_URL": "https://discordapp.com/api/webhooks/1522263083756818593/8NHFuqOzUGREut4v8Thk5yQf9Rg3y0lkaFjrCMjiEYN4eDtT5oijL0dk8dE5-OtSWbpg",
  "AUTO_MAIL": {
    "Guinnesse17": {
      "Carrot": 100,
      "Mega": 1,
      "Dragon's Breath": 1,
      "Venom Spitter": 1,
      "Moon Bloom": 1,
      "Hypno Bloom": 1,
      "Bear": 1,
      "Raccoon": 1,
      "Super Watering Can": 10,
      "Super Sprinkler": 5,
      "Gold": 100,
      "Rainbow": 50
    }
  },
  "WEBHOOK_PET_NAME": [
    "Bear",
    "Raccoon"
  ]
}

if not game:IsLoaded() then game.Loaded:Wait() end
getgenv().script_key = "HOSHI-KEY-65867cf342319da9"
_G.script_key = getgenv().script_key
loadstring(game:HttpGet("https://hoshihub.site/kaitun.lua"))()
