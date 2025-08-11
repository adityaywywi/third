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
    Name = "Run Script 1",
    Callback = function()
        if isKeyValid then
            loadstring(game:HttpGet("https://your-link-script1-here.com"))()
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
    Name = "99 Night In Forest",
    Callback = function()
        if isKeyValid then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/ZyqRulNafVexMipT/99-night/main/night.lua"))()
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
    Name = "Run Script 3",
    Callback = function()
        if isKeyValid then
            loadstring(game:HttpGet("https://your-link-script3-here.com"))()
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
