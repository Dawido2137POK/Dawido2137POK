local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Game HUB", "DarkTheme")


--ARSENAL
local arse = Window:NewTab("Arsenal")
local arsenalSection = arse:NewSection("Scripts")

arsenalSection:NewButton("OwlHub", "Execute the owlhub script", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"),true))()
end)



arsenalSection:NewButton("My Script", "Execute my script", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/Arsenal.lua'),true))()
end)



arsenalSection:NewButton("Solaris", "Execute Solaris script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/toasty-dev/pissblox/main/solaris_bootstrapper.lua",true))()
end)



--BladeBall
local blade = Window:NewTab("BladeBall")
local bladeSection = arse:NewSection("Scripts")

bladeSection:NewButton("FFJ1 BladeBallV3", "Execute the FFJ1 script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/BladeBallV3.lua"))()
end)


bladeSection:NewButton("FFJ1 BladeBallV2", "Execute the FFJ1 script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
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



universalskSection:NewButton("Infinite Jump", "Execute the Infinite Jump", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/Arsenal3.lua"),true))()
end)

universalskSection:NewButton("ESP", "Execute the ESP script", function()
	pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/esp.lua'))() end)
end)

--INFO
local infor = Window:NewTab("Info")
local infoSection = infor:NewSection("------------------------------------------------")


infoSection:NewLabel("Created by xDawidx")


infoSection:NewLabel("------------------------------------------------")


--UI
local UI = Window:NewTab("UI")
local UISection = UI:NewSection("TOGGLE UI")



UISection:NewKeybind("KEY", "set a key to toggle UI", Enum.KeyCode.L, function()
	Library:ToggleUI()
end)



