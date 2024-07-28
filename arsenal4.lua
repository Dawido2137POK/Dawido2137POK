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



arsenalSection:NewButton("Arsenal X", "Execute Arsenal X script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/helldevelopment/RobloxScripts/main/SanityLoader.lua"))()
end)



arsenalSection:NewButton("Thunder Client V2", "Execute Thunder Client script", function()
	if not game:IsLoaded() then
	    game.Loaded:Wait()
	end
	
	local owner = 'andrewdarkyyofficial'
	local branch = 'main'
	
	loadstring(http.request({
	    Url = string.format('https://raw.githubusercontent.com/%s/thunderclient/%s/main.lua', owner, branch),
	    Method = 'GET'
	}).Body)()
end)

--BladeBall
local blade = Window:NewTab("BladeBall")
local bladeSection = blade:NewSection("Scripts")

bladeSection:NewButton("FFJ1 BladeBallV3", "Execute the FFJ1 script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/BladeBallV3.lua"))()
end)


bladeSection:NewButton("FFJ1 BladeBallV2", "Execute the FFJ1 script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
end)


--Doors
local doors = Window:NewTab("Doors")
local doorsSection = doors:NewSection("Scripts")

doorsSection:NewButton("FFJ1 Doors", "Execute the FFJ1 script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
end)


--Jailbreak
local jail = Window:NewTab("JailBreak")
local jailSection = jail:NewSection("Scripts")

jailSection:NewButton("Universal Farm", "Execute the Universal Farm script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BlitzIsKing/UniversalFarm/main/Loader/Regular"))()
end)


jailSection:NewButton("Project Auto V4", "Execute the Project Auto script", function()
    loadstring(game:HttpGet("https://scripts.projectauto.xyz/AutoRobV4"))()
end)



jailSection:NewButton("Chaos", "Execute the chaos script", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/xChaoticVoid/Jailbreak/main/Chaos.lua'), true))()
end)



--Rivals
local rivals = Window:NewTab("Rivals")
local rivalsSection = rivals:NewSection("Scripts")

rivalsSection:NewButton("Silent", "Execute the Silent script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KxGOATESQUE/SilentRivals/main/SilentRivals"))()
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


universalskSection:NewButton("Executor Benchmark", "Execute the Benchmark script", function()
	pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/benchmark.lua'))() end)
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



