local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

--Window
local Window = OrionLib:MakeWindow({Name = "GameHub - Orion", HidePremium = false, IntroEnabled = false, IntroText = "Game Hub", SaveConfig = true, ConfigFolder = "GameHub-Orion"})

--Values


--Funtions







--Tabs


local ArseTab = Window:MakeTab({
	Name = "Arsenal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


local BladeBallTab = Window:MakeTab({
	Name = "BladeBall",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local DoorsTab = Window:MakeTab({
	Name = "Doors",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


local SilentTab = Window:MakeTab({
	Name = "Rivals",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


local UniversalTab = Window:MakeTab({
	Name = "Universal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


local InfoTab = Window:MakeTab({
	Name = "Info",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--Sections


local ArseScriptSection = ArseTab:AddSection({
	Name = "Scripts"
})

local BladeBallScriptSection = BladeBallTab:AddSection({
	Name = "Scripts"
})

local DoorsScriptSection = DoorsTab:AddSection({
	Name = "Scripts"
})

local SilentScriptSection = SilentTab:AddSection({
	Name = "Scripts"
})

local UniversalSection = UniversalTab:AddSection({
	Name = "Player"
})

local UniversalScriptSection = UniversalTab:AddSection({
	Name = "Scripts"
})

local UniversalUISection = UniversalTab:AddSection({
	Name = "UI"
})

local InfoSection = InfoTab:AddSection({
	Name = "Information"
})


--Buttons

--Arsenal Tab

ArseScriptSection:AddButton({
	Name = "OwlHub",
	Callback = function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"),true))()
  	end    
})


ArseScriptSection:AddButton({
	Name = "My Script",
	Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/Arsenal.lua'),true))()
  	end    
})


ArseScriptSection:AddButton({
	Name = "Solaris",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/toasty-dev/pissblox/main/solaris_bootstrapper.lua",true))()
  	end    
})


ArseScriptSection:AddButton({
	Name = "Arsenal X",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/helldevelopment/RobloxScripts/main/SanityLoader.lua"))()
  	end    
})


ArseScriptSection:AddButton({
	Name = "Thunder Client V2",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/ThunderClientV2Loader.lua"))()
  	end    
})


ArseScriptSection:AddButton({
	Name = "KowaHub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/kowahub.lua"))()
  	end    
})

--BladeBall Tab

BladeBallScriptSection:AddButton({
	Name = "FFJ1 BladeBallV3",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/BladeBallV3.lua"))()
  	end    
})


BladeBallScriptSection:AddButton({
	Name = "FFJ1 BladeBallV2",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/FFJ1LOADER.lua"))()
  	end    
})


--Doors Tab

DoorsScriptSection:AddButton({
	Name = "FFJ1 Doors",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/FFJ1LOADER.lua"))()
  	end    
})


--Rivals Tab

SilentScriptSection:AddButton({
	Name = "Silent",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KxGOATESQUE/SilentRivals/main/SilentRivals"))()
  	end    
})


--Universal Tab

UniversalSection:AddSlider({
	Name = "Your Speed",
	Min = 16,
	Max = 100,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Speed",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})


UniversalSection:AddSlider({
	Name = "Your Jump Power",
	Min = 50,
	Max = 150,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Jump Power",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end    
})


UniversalScriptSection:AddButton({
	Name = "Infinite Yield",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})


UniversalScriptSection:AddButton({
	Name = "Dex Explorer",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/dex.lua"))()
  	end    
})


UniversalScriptSection:AddButton({
	Name = "Dex Explorer 2.0",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/dex2.lua"))()
  	end    
})


UniversalScriptSection:AddButton({
	Name = "Infinite Jump",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/Arsenal3.lua"))()
  	end    
})


UniversalScriptSection:AddButton({
	Name = "Esp",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/esp.lua'))()
  	end    
})


UniversalScriptSection:AddButton({
	Name = "Executor Benchmark",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/benchmark.lua'))()
  	end    
})


UniversalUISection:AddButton({
	Name = "Destroy UI",
	Callback = function()
        OrionLib:Destroy()
  	end    
})

--Information Tab

InfoSection:AddLabel("Hub Created By xDawidx")


OrionLib:Init()
