local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

WindUI:AddTheme({
    Name = "Dark Blood Gradient",
    
    -- Background dengan efek pudar merah darah
    Background = WindUI:Gradient({
        ["0"] = { Color = Color3.fromHex("#140000"), Transparency = 0 },
        ["100"] = { Color = Color3.fromHex("#050505"), Transparency = 0 },
    }, { Rotation = 90 }),
    
    -- Accent tombol merah menyala
    Accent = WindUI:Gradient({
        ["0"] = { Color = Color3.fromHex("#8b0000"), Transparency = 0 },
        ["100"] = { Color = Color3.fromHex("#4a0000"), Transparency = 0 },
    }, { Rotation = 0 }),
    
    Outline = Color3.fromHex("#5e0000"),
    Text = Color3.fromHex("#ffffff"),
    Button = Color3.fromHex("#140000"),
    Icon = Color3.fromHex("#ff0000"),
})

local Window = WindUI:CreateWindow({
    Title = "Reaper Hub",
    Icon = "rose", -- lucide icon. optional
    Author = "by ndrael", -- optional
})

local Tab = Window:Tab({
    Title = "Main",
    Icon = "house", -- optional
    Locked = false,
})

local Tab = Window:Tab({
    Title = "Esp",
    Icon = "eye", -- optional
    Locked = false,
})

local Tab = Window:Tab({
    Title = "Combat",
    Icon = "swords", -- optional
    Locked = false,
})

local Tab = Window:Tab({
    Title = "Events",
    Icon = "gift", -- optional
    Locked = false,
})

local Tab = Window:Tab({
    Title = "Settings",
    Icon = "settings", -- optional
    Locked = false,
})

WindUI:SetTheme("Dark Blood Gradient")
