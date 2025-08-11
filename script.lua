-- VortX Hub Loader
local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/1nig1htmare1234/SCRIPTS/main/Orion.lua"))()
local Window = OrionLib:MakeWindow({Name = "VortX Hub | Loader", HidePremium = false, SaveConfig = false, ConfigFolder = "VortXLoader"})

local correctKey = "b9b857299e22232e8603af2a0"
local isKeyValid = false

-- Key Tab
local KeyTab = Window:MakeTab({Name = "Key System", Icon = "rbxassetid://6026568198", PremiumOnly = false})
KeyTab:AddTextbox({
    Name = "Enter Key",
    Default = "",
    TextDisappear = false,
    Callback = function(Value)
        if Value == correctKey then
            OrionLib:MakeNotification({
                Name = "Success",
                Content = "Key is correct! Scripts unlocked.",
                Image = "rbxassetid://4483345998",
                Time = 3
            })
            isKeyValid = true
        else
            OrionLib:MakeNotification({
                Name = "Error",
                Content = "Invalid key, try again.",
                Image = "rbxassetid://7733658504",
                Time = 3
            })
        end
    end
})

-- Script Selection Tab
local ScriptTab = Window:MakeTab({Name = "Script Selector", Icon = "rbxassetid://6026568217", PremiumOnly = false})

ScriptTab:AddButton({
    Name = "Grow A Garden",
    Callback = function()
        if isKeyValid then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/ZyqRulNafVexMipT/UNIVERSAL/main/grow.lua"))()
        else
            OrionLib:MakeNotification({
                Name = "Error",
                Content = "Please enter correct key first.",
                Image = "rbxassetid://7733658504",
                Time = 3
            })
        end
    end
})

ScriptTab:AddButton({
    Name = "Evade",
    Callback = function()
        if isKeyValid then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/ZyqRulNafVexMipT/UNIVERSAL/main/evade.lua"))()
        else
            OrionLib:MakeNotification({
                Name = "Error",
                Content = "Please enter correct key first.",
                Image = "rbxassetid://7733658504",
                Time = 3
            })
        end
    end
})

ScriptTab:AddButton({
    Name = "Big Brain",
    Callback = function()
        if isKeyValid then
             loadstring(game:HttpGet("https://raw.githubusercontent.com/ZyqRulNafVexMipT/UNIVERSAL/main/bigbrain.lua"))()
        else
            OrionLib:MakeNotification({
                Name = "Error",
                Content = "Please enter correct key first.",
                Image = "rbxassetid://7733658504",
                Time = 3
            })
        end
    end
})

ScriptTab:AddButton({
    Name = "Steal A Bluelock",
    Callback = function()
        if isKeyValid then
             loadstring(game:HttpGet("https://raw.githubusercontent.com/ZyqRulNafVexMipT/UNIVERSAL/main/bluelock.lua"))()
        else
            OrionLib:MakeNotification({
                Name = "Error",
                Content = "Please enter correct key first.",
                Image = "rbxassetid://7733658504",
                Time = 3
            })
        end
    end
})

ScriptTab:AddButton({
    Name = "Dahood",
    Callback = function()
        if isKeyValid then
             loadstring(game:HttpGet("https://raw.githubusercontent.com/ZyqRulNafVexMipT/UNIVERSAL/main/dahood.lua"))()
        else
            OrionLib:MakeNotification({
                Name = "Error",
                Content = "Please enter correct key first.",
                Image = "rbxassetid://7733658504",
                Time = 3
            })
        end
    end
})

ScriptTab:AddButton({
    Name = "Tha BRONX 3",
    Callback = function()
        if isKeyValid then
             loadstring(game:HttpGet("https://raw.githubusercontent.com/ZyqRulNafVexMipT/UNIVERSAL/main/bronx3south.lua"))()
        else
            OrionLib:MakeNotification({
                Name = "Error",
                Content = "Please enter correct key first.",
                Image = "rbxassetid://7733658504",
                Time = 3
            })
        end
    end
})

ScriptTab:AddButton({
    Name = "Dead Rails",
    Callback = function()
        if isKeyValid then
             loadstring(game:HttpGet("https://raw.githubusercontent.com/ZyqRulNafVexMipT/UNIVERSAL/main/deadrail.lua"))()
        else
            OrionLib:MakeNotification({
                Name = "Error",
                Content = "Please enter correct key first.",
                Image = "rbxassetid://7733658504",
                Time = 3
            })
        end
    end
})

ScriptTab:AddButton({
    Name = "Doors",
    Callback = function()
        if isKeyValid then
             loadstring(game:HttpGet("https://raw.githubusercontent.com/ZyqRulNafVexMipT/UNIVERSAL/main/door.lua"))()
        else
            OrionLib:MakeNotification({
                Name = "Error",
                Content = "Please enter correct key first.",
                Image = "rbxassetid://7733658504",
                Time = 3
            })
        end
    end
})

ScriptTab:AddButton({
    Name = "1.000.000 Jump Rope",
    Callback = function()
        if isKeyValid then
             loadstring(game:HttpGet("https://raw.githubusercontent.com/ZyqRulNafVexMipT/UNIVERSAL/main/jumprope.lua"))()
        else
            OrionLib:MakeNotification({
                Name = "Error",
                Content = "Please enter correct key first.",
                Image = "rbxassetid://7733658504",
                Time = 3
            })
        end
    end
})

ScriptTab:AddButton({
    Name = "Build A Plane",
    Callback = function()
        if isKeyValid then
             loadstring(game:HttpGet("https://raw.githubusercontent.com/ZyqRulNafVexMipT/UNIVERSAL/main/plane.lua"))()
        else
            OrionLib:MakeNotification({
                Name = "Error",
                Content = "Please enter correct key first.",
                Image = "rbxassetid://7733658504",
                Time = 3
            })
        end
    end
})

ScriptTab:AddButton({
    Name = "Muscle Legends",
    Callback = function()
        if isKeyValid then
             loadstring(game:HttpGet("https://raw.githubusercontent.com/ZyqRulNafVexMipT/UNIVERSAL/main/muscle.lua"))()
        else
            OrionLib:MakeNotification({
                Name = "Error",
                Content = "Please enter correct key first.",
                Image = "rbxassetid://7733658504",
                Time = 3
            })
        end
    end
})

ScriptTab:AddButton({
    Name = "Pets Go",
    Callback = function()
        if isKeyValid then
             loadstring(game:HttpGet("https://raw.githubusercontent.com/ZyqRulNafVexMipT/UNIVERSAL/main/petsgo.lua"))()
        else
            OrionLib:MakeNotification({
                Name = "Error",
                Content = "Please enter correct key first.",
                Image = "rbxassetid://7733658504",
                Time = 3
            })
        end
    end
})

ScriptTab:AddButton({
    Name = "The Strongest Battleground",
    Callback = function()
        if isKeyValid then
             loadstring(game:HttpGet("https://raw.githubusercontent.com/ZyqRulNafVexMipT/UNIVERSAL/main/thestrongest.lua"))()
        else
            OrionLib:MakeNotification({
                Name = "Error",
                Content = "Please enter correct key first.",
                Image = "rbxassetid://7733658504",
                Time = 3
            })
        end
    end
})

ScriptTab:AddButton({
    Name = "Tank Game Simulator",
    Callback = function()
        if isKeyValid then
             loadstring(game:HttpGet("https://raw.githubusercontent.com/ZyqRulNafVexMipT/UNIVERSAL/main/tankgame.lua"))()
        else
            OrionLib:MakeNotification({
                Name = "Error",
                Content = "Please enter correct key first.",
                Image = "rbxassetid://7733658504",
                Time = 3
            })
        end
    end
})

ScriptTab:AddButton({
    Name = "egg farm",
    Callback = function()
        if isKeyValid then
             loadstring(game:HttpGet("https://raw.githubusercontent.com/ZyqRulNafVexMipT/UNIVERSAL/main/eggfarm.lua"))()
        else
            OrionLib:MakeNotification({
                Name = "Error",
                Content = "Please enter correct key first.",
                Image = "rbxassetid://7733658504",
                Time = 3
            })
        end
    end
})

ScriptTab:AddButton({
    Name = "Big Brain",
    Callback = function()
        if isKeyValid then
             loadstring(game:HttpGet("https://raw.githubusercontent.com/ZyqRulNafVexMipT/UNIVERSAL/main/bigbrain.lua"))()
        else
            OrionLib:MakeNotification({
                Name = "Error",
                Content = "Please enter correct key first.",
                Image = "rbxassetid://7733658504",
                Time = 3
            })
        end
    end
})

ScriptTab:AddButton({
    Name = "Gubby",
    Callback = function()
        if isKeyValid then
             loadstring(game:HttpGet("https://raw.githubusercontent.com/ZyqRulNafVexMipT/UNIVERSAL/main/gubby.lua"))()
        else
            OrionLib:MakeNotification({
                Name = "Error",
                Content = "Please enter correct key first.",
                Image = "rbxassetid://7733658504",
                Time = 3
            })
        end
    end
})

ScriptTab:AddButton({
    Name = "Pizza Factory",
    Callback = function()
        if isKeyValid then
             loadstring(game:HttpGet("https://raw.githubusercontent.com/ZyqRulNafVexMipT/UNIVERSAL/main/pizzafactory.lua"))()
        else
            OrionLib:MakeNotification({
                Name = "Error",
                Content = "Please enter correct key first.",
                Image = "rbxassetid://7733658504",
                Time = 3
            })
        end
    end
})

OrionLib:Init()
