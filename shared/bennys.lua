Config.Bennys = {}

Config.Bennys.Location = {
    ped = "s_m_y_airworker",
    coords = vector4(1183.37, -3322.16, 6.03, 95.27),
    sprite = 473,
    colour = 28,
    text = "Basti/s Werkstattbedarf",
    scenario = "WORLD_HUMAN_CLIPBOARD",
}

Config.Bennys.Categories = {
    {
        name = "cosmetic",
        label = "Kosmetische Teile",
        default = true -- Will be redirected to this category by default
    },
    {
        name = "performance",
        label = "Performance Teile"
    },
    {
        name = "consumable",
        label = "Verbrauchs-Teile"
    }
}

-- NAME = Spawn code how you spawn in the item
-- PRICE = How much it costs to buy the item
-- TYPE = "bank" or "crypto" or "gne"
-- stock = How many items there's available a restart
-- Category = cosmetic, performance or consumable depends on your category that are defined above
Config.Bennys.Items = {
    ["tablet"] = {
        name = "tablet",
        price = 1000,
        stock = 5,
        type = "bank",
        category = "consumable"
    },
    ["cleaningkit"] = {
        name = "cleaningkit",
        price = 200,
        stock = 5,
        type = "bank",
        category = "consumable"
    },
    ["mechanic_tools"] = {
        name = "mechanic_tools",
        price = 2500,
        stock = 5,
        type = "bank",
        category = "cosmetic"
    },
    ["toolbox"] = {
        name = "toolbox",
        price = 2500,
        stock = 5,
        type = "bank",
        category = "cosmetic"
    },
    ["ducttape"] = {
        name = "ducttape",
        price = 50,
        stock = 5,
        type = "bank",
        category = "consumable"
    },
    ["turbo"] = {
        name = "turbo",
        price = 25000,
        stock = 5,
        type = "bank",
        category = "performance"
    },
    ["car_armor"] = {
        name = "car_armor",
        price = 75000,
        stock = 5,
        type = "bank",
        category = "cosmetic"
    },
    ["nos"] = {
        name = "nos",
        price = 35000,
        stock = 250,
        type = "bank",
        category = "performance"
    },
    ["noscan"] = {
        name = "noscan",
        price = 2000,
        stock = 5,
        type = "bank",
        category = "performance"
    },
    ["noscolour"] = {
        name = "noscolour",
        price = 5000,
        stock = 5,
        type = "bank",
        category = "cosmetic"
    },
    ["engine1"] = {
        name = "engine1",
        price = 3500,
        stock = 5,
        type = "bank",
        category = "performance"
    },
    ["engine2"] = {
        name = "engine2",
        price = 8000,
        stock = 5,
        type = "bank",
        category = "performance"
    },
    ["engine3"] = {
        name = "engine3",
        price = 12500,
        stock = 5,
        type = "bank",
        category = "performance"
    },
    ["engine4"] = {
        name = "engine4",
        price = 20000,
        stock = 5,
        type = "bank",
        category = "performance"
    },
    ["engine5"] = {
        name = "engine5",
        price = 35000,
        stock = 5,
        type = "bank",
        category = "performance"
    },
    ["transmission1"] = {
        name = "transmission1",
        price = 3000,
        stock = 5,
        type = "bank",
        category = "performance"
    },
    ["transmission2"] = {
        name = "transmission2",
        price = 6000,
        stock = 5,
        type = "bank",
        category = "performance"
    },
    ["transmission3"] = {
        name = "transmission3",
        price = 9000,
        stock = 5,
        type = "bank",
        category = "performance"
    },
    ["transmission4"] = {
        name = "transmission4",
        price = 15000,
        stock = 5,
        type = "bank",
        category = "performance"
    },
    ["brakes1"] = {
        name = "brakes1",
        price = 2000,
        stock = 5,
        type = "bank",
        category = "performance"
    },
    ["brakes2"] = {
        name = "brakes2",
        price = 7000,
        stock = 5,
        type = "bank",
        category = "performance"
    },
    ["brakes3"] = {
        name = "brakes3",
        price = 12500,
        stock = 5,
        type = "bank",
        category = "performance"
    },
    ["suspension1"] = {
        name = "suspension1",
        price = 750,
        stock = 5,
        type = "bank",
        category = "cosmetic"
    },
    ["suspension2"] = {
        name = "suspension2",
        price = 750,
        stock = 5,
        type = "bank",
        category = "cosmetic"
    },
    ["suspension3"] = {
        name = "suspension3",
        price = 750,
        stock = 5,
        type = "bank",
        category = "cosmetic"
    },
    ["suspension4"] = {
        name = "suspension4",
        price = 750,
        stock = 5,
        type = "bank",
        category = "cosmetic"
    },
    ["suspension5"] = {
        name = "suspension5",
        price = 750,
        stock = 5,
        type = "bank",
        category = "cosmetic"
    },
    ["bprooftires"] = {
        name = "bprooftires",
        price = 100000,
        stock = 5,
        type = "bank",
        category = "performance"
    },
    ["drifttires"] = {
        name = "drifttires",
        price = 25000,
        stock = 250,
        type = "bank",
        category = "performance"
    },
    ["oilp1"] = {
        name = "oilp1",
        price = 100,
        stock = 5,
        type = "bank",
        category = "consumable"
    },
    ["oilp2"] = {
        name = "oilp2",
        price = 150,
        stock = 5,
        type = "bank",
        category = "consumable"
    },
    ["oilp3"] = {
        name = "oilp3",
        price = 200,
        stock = 5,
        type = "bank",
        category = "consumable"
    },
    ["drives1"] = {
        name = "drives1",
        price = 100,
        stock = 5,
        type = "bank",
        category = "consumable"
    },
    ["drives2"] = {
        name = "drives2",
        price = 150,
        stock = 5,
        type = "bank",
        category = "consumable"
    },
    ["drives3"] = {
        name = "drives3",
        price = 200,
        stock = 5,
        type = "bank",
        category = "consumable"
    },
    ["cylind1"] = {
        name = "cylind1",
        price = 100,
        stock = 5,
        type = "bank",
        category = "consumable"
    },
    ["cylind2"] = {
        name = "cylind2",
        price = 150,
        stock = 250,
        type = "bank",
        category = "consumable"
    },
    ["cylind3"] = {
        name = "cylind3",
        price = 200,
        stock = 5,
        type = "bank",
        category = "consumable"
    },
    ["cables1"] = {
        name = "cables1",
        price = 100,
        stock = 5,
        type = "bank",
        category = "consumable"
    },
    ["cables2"] = {
        name = "cables2",
        price = 150,
        stock = 5,
        type = "bank",
        category = "consumable"
    },
    ["cables3"] = {
        name = "cables3",
        price = 200,
        stock = 5,
        type = "bank",
        category = "consumable"
    },
    ["fueltank1"] = {
        name = "fueltank1",
        price = 100,
        stock = 5,
        type = "bank",
        category = "consumable"
    },
    ["fueltank2"] = {
        name = "fueltank2",
        price = 150,
        stock = 5,
        type = "bank",
        category = "consumable"
    },
    ["fueltank3"] = {
        name = "fueltank3",
        price = 200,
        stock = 5,
        type = "bank",
        category = "consumable"
    },
    ["antilag"] = {
        name = "antilag",
        price = 500,
        stock = 5,
        type = "bank",
        category = "consumable"
    },
    ["underglow_controller"] = {
        name = "underglow_controller",
        price = 30000,
        stock = 5,
        type = "bank",
        category = "cosmetic"
    },
    ["headlights"] = {
        name = "headlights",
        price = 500,
        stock = 5,
        type = "bank",
        category = "cosmetic"
    },
    ["tint_supplies"] = {
        name = "tint_supplies",
        price = 500,
        stock = 5,
        type = "bank",
        category = "cosmetic"
    },
    ["customplate"] = {
        name = "customplate",
        price = 250,
        stock = 5,
        type = "bank",
        category = "cosmetic"
    },
    ["hood"] = {
        name = "hood",
        price = 2000,
        stock = 5,
        type = "bank",
        category = "cosmetic"
    },
    ["roof"] = {
        name = "roof",
        price = 1500,
        stock = 5,
        type = "bank",
        category = "cosmetic"
    },
    ["spoiler"] = {
        name = "spoiler",
        price = 2000,
        stock = 5,
        type = "bank",
        category = "cosmetic"
    },
    ["bumper"] = {
        name = "bumper",
        price = 1500,
        stock = 5,
        type = "bank",
        category = "cosmetic"
    },
    ["skirts"] = {
        name = "skirts",
        price = 2000,
        stock = 5,
        type = "bank",
        category = "cosmetic"
    },
    ["vexhaust"] = {
        name = "vexhaust",
        price = 1500,
        stock = 5,
        type = "bank",
        category = "cosmetic"
    },
    ["vseat"] = {
        name = "vseat",
        price = 1000,
        stock = 5,
        type = "bank",
        category = "cosmetic"
    },
    ["rollcage"] = {
        name = "rollcage",
        price = 2000,
        stock = 5,
        type = "bank",
        category = "cosmetic"
    },
    ["rims"] = {
        name = "rims",
        price = 2000,
        stock = 5,
        type = "bank",
        category = "cosmetic"
    },
    ["livery"] = {
        name = "livery",
        price = 1500,
        stock = 5,
        type = "bank",
        category = "cosmetic"
    },
    ["paintcan"] = {
        name = "paintcan",
        price = 1500,
        stock = 5,
        type = "bank",
        category = "cosmetic"
    },
    ["tires"] = {
        name = "tires",
        price = 750,
        stock = 5,
        type = "bank",
        category = "cosmetic"
    },
    ["horn"] = {
        name = "horn",
        price = 100,
        stock = 5,
        type = "bank",
        category = "cosmetic"
    },
    ["internals"] = {
        name = "internals",
        price = 100,
        stock = 5,
        type = "bank",
        category = "cosmetic"
    },
    ["externals"] = {
        name = "externals",
        price = 100,
        stock = 5,
        type = "bank",
        category = "cosmetic"
    },
    ["steel"] = {
        name = "steel",
        price = 25,
        stock = 50,
        type = "bank",
        category = "consumable"
    },
    ["iron"] = {
        name = "iron",
        price = 25,
        stock = 50,
        type = "bank",
        category = "consumable"
    },
    ["plastic"] = {
        name = "plastic",
        price = 25,
        stock = 50,
        type = "bank",
        category = "consumable"
    },
    ["sparkplugs"] = {
        name = "sparkplugs",
        price = 25,
        stock = 10,
        type = "bank",
        category = "consumable"
    },
    ["newoil"] = {
        name = "newoil",
        price = 25,
        stock = 50,
        type = "bank",
        category = "consumable"
    },
    ["carbattery"] = {
        name = "carbattery",
        price = 100,
        stock = 50,
        type = "bank",
        category = "consumable"
    },
    ["axleparts"] = {
        name = "axleparts",
        price = 50,
        stock = 50,
        type = "bank",
        category = "consumable"
    },
    ["sparetire"] = {
        name = "sparetire",
        price = 50,
        stock = 50,
        type = "bank",
        category = "consumable"
    },
    ["pd_screwdriver"] = {
        name = "pd_screwdriver",
        price = 25,
        stock = 50,
        type = "bank",
        category = "consumable"
    },
    ["pd_jammer"] = {
        name = "pd_jammer",
        price = 50000,
        stock = 10,
        type = "bank",
        category = "consumable"
    },
    ["pd_scanner"] = {
        name = "pd_scanner",
        price = 10000,
        stock = 10,
        type = "bank",
        category = "consumable"
    },
    ["kq_regulartire"] = {
        name = "kq_regulartire",
        price = 50,
        stock = 4,
        type = "bank",
        category = "performance"
    },
    ["kq_drifttire"] = {
        name = "kq_drifttire",
        price = 50,
        stock = 4,
        type = "bank",
        category = "performance"
    },
    ["kq_carjack"] = {
        name = "kq_carjack",
        price = 100,
        stock = 10,
        type = "bank",
        category = "consumable"
    },
    ["manual"] = {
        name = "kq_drifttire",
        price = 50,
        stock = 4,
        type = "bank",
        category = "consumable"
    },
    ["underglow"] = {
        name = "kq_carjack",
        price = 5000,
        stock = 10,
        type = "bank",
        category = "cosmetic"
    },
}
