local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Dawido2137POK", "DarkTheme")


--ARSENAL
local arse = Window:NewTab("Arsenal")
local arsenalSection = arse:NewSection("All")

arsenalSection:NewButton("OwlHub", "Execute the owlhub script", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"),true))()
end)



--UNIVERSAL
local universals = Window:NewTab("Universal")
local universalSection = universals:NewSection("Player")


universalSection:NewSlider("Speed", "Select Your Speed", 100, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

universalSection:NewSlider("Jump Power", "Select Your Jump Power", 150, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    humanoid.UseJumpPower = true
end)


local universalskSection = universals:NewSection("Scripts")

universalskSection:NewButton("Infinite Yield", "Execute the Infinite Yield script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)


universalskSection:NewButton("Dex Explorer", "Execute the Dex Explorer script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/dex.lua'))()
end)


--INFO
local infor = Window:NewTab("Info")
local infoSection = infor:NewSection("Info")


infoSection:NewLabel("Created by xDawidx")

