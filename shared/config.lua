Config = {}

Config.Inventory = "qb-inventory"
Config.LaptopDevice = "tablet"

Config.RenewedPhone = false

Config.PoliceJobs = {
    "police",
    "bcso"
}

Config.Apps = {
    ['setting'] = {
        app = 'setting',
        name = 'Setting',
        icon = 'fa-solid fa-cog',
        useimage = false,
        color = '#fff',
        background = "#4B5D67",
        job = {},
        gang = {}, -- it can be boolean or a table {'ballas'}
        item = {},
        default = true -- if true, it will be added by default
    },
    ['bennys'] = {
        app = 'bennys',
        name = 'Bennys Shop',
        icon = 'fa-solid fa-shopping-cart',
        useimage = false,
        color = '#fff',
        background = "#352968",
        job = {"ottos", "redline", "lscustoms"},
        gang = {},
        item = {},
        default = true
    },
}
