Config = {}

Config.NewCore = true

Config.GaragePed = "u_m_m_bikehire_01"

Config.PedLocation = vector4(-1170.84, -901.01, 12.8, 30.35)

Config.VehicleSpawn = vector4(-1170.48, -892.93, 13.93, 27.23)

Config.Vehicle = 'rumpo2'

HungerFill = { -- How much they fill your hunger
    ["burger-bleeder"] = 35,
    ["burger-moneyshot"] = 40,
    ["burger-torpedo"] = 30,
    ["burger-heartstopper"] = 45,
    ["burger-meatfree"] = 30,
    ["burger-fries"] = 20,
}

ThirstFill = { -- How much they fill your thirst.
    ["burger-softdrink"] = 20,
    ["burger-mshake"] = 20,
}

Config.Zones = {
    [1] = { coords = vector3(-1190.84, -894.46, 14.00), radius = 0.5, icon = "far fa-clipboard", event = "randol_burgershot:client:frontTray", label = "Food Tray 1", },
    [2] = { coords = vector3(-1192.82, -893.90, 14.00), radius = 0.5, icon = "far fa-clipboard", event = "randol_burgershot:client:frontTray2", label = "Food Tray 2", },
    [3] = { coords = vector3(-1194.82, -893.38, 14.00), radius = 0.5, icon = "far fa-clipboard", event = "randol_burgershot:client:frontTray3", label = "Food Tray 3", },
    [4] = { coords = vector3(-1196.87, -892.81, 14.00), radius = 0.5, icon = "far fa-clipboard", event = "randol_burgershot:client:frontTray4", label = "Food Tray 4", },
    [5] = { coords = vector3(-1191.59, -898.71, 13.89), radius = 0.9, icon = "fa-solid fa-beer-mug-empty", event = "randol_burgershot:client:drinkStation", label = "Make Drinks", job = "burgershot" },
    [6] = { coords = vector3(-1199.54, -896.75, 13.89), radius = 0.9, icon = "fa-solid fa-beer-mug-empty", event = "randol_burgershot:client:shakeStation", label = "Make Shakes", job = "burgershot" }, 
    [7] = { coords = vector3(-1194.75, -897.68, 13.89), radius = 0.9, icon = "fa-solid fa-burger", event = "randol_burgershot:client:cookBurgers", label = "Make Burgers", job = "burgershot" }, 
    [8] = { coords = vector3(-1195.96, -900.00, 13.89), radius = 0.5, icon = "fa-solid fa-fire-burner", event = "randol_burgershot:client:makeFries", label = "Make Fries", job = "burgershot" },
    [9] = { coords = vector3(-1196.57, -901.39, 14.39), radius = 0.5, icon = "fa-solid fa-box-open", event = "randol_burgershot:client:ingredientStore", label = "Ingredients", job = "burgershot" },
    [10] = { coords = vector3(-1200.17, -902.28, 14.39), radius = 0.75, icon = "fa-solid fa-briefcase", event = "qb-bossmenu:client:OpenMenu", label = "Manage Business", job = {['burgershot'] = 4} },
    [11] = { coords = vector3(-1202.27, -897.44, 14.39), radius = 1.15, icon = "fa-solid fa-square-up-right", event = "randol_burgershot:client:jobFridge", label = "Fridge", job = "burgershot" },
    [12] = { coords = vector3(-1195.67, -895.73, 14.00), radius = 1.0, icon = "far fa-clipboard", event = "randol_burgershot:client:passThrough", label = "Big Tray", job = "burgershot" },
    [13] = { coords = vector3(-1199.83, -899.36, 14.39), radius = 0.6, icon = "fa-solid fa-clock", event = "randol_burgershot:clientToggleDuty", label = "Clock In/Out", job = "burgershot" },
}

Config.Items = {
label = "Shop",
    slots = 7,
    items = {
        [1] = {
            name = "burger-bun",
            price = 0,
            amount = 500,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "burger-raw",
            price = 0,
            amount = 500,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "burger-tomato",
            price = 0,
            amount = 500,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "burger-lettuce",
            price = 0,
            amount = 500,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "burger-potato",
            price = 0,
            amount = 500,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "burger-mshakeformula",
            price = 0,
            amount = 500,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "burger-sodasyrup",
            price = 0,
            amount = 500,
            info = {},
            type = "item",
            slot = 7,
        },
    }
}
