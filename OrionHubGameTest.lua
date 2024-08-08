--KEY SYSTEM 1/2

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local WindowKey = OrionLib:MakeWindow({Name = "GameHub - Key System", HidePremium = false, IntroEnabled = false, IntroText = "Game Hub", SaveConfig = true, ConfigFolder = "GameHub-Orion"})

--Values

_G.Key = "xDawidx-Key0038974659"
_G.KeyInput = "string"


_G.KeyPremium = "xDawidx-Key000900337467P"
_G.KeyInputPremium = "string"


--Functions

function IncorrectKeyNotification()
    OrionLib:MakeNotification({
        Name = "Incorrect Key!",
        Content = "You Have Entered A Incorrect Key!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end

function Clickboard()
    OrionLib:MakeNotification({
        Name = "Information",
        Content = "Check Your ClipBoard!",
        Image = "rbxassetid://4483345998",
        Time = 8
    })
end



function MakeScriptHub()
    OrionLib:Destroy()
    --Script HUB

    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

    --Window
    local Window = OrionLib:MakeWindow({Name = "GameHub - Orion", HidePremium = false, IntroEnabled = false, IntroText = "Game Hub", SaveConfig = true, ConfigFolder = "GameHub-Orion"})

    --Values


    --Funtions


    --Key System Script

    OrionLib:MakeNotification({
        Name = "Correct Key!",
        Content = "You Have Entered A Correct Key!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })




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


    local MM2Tab = Window:MakeTab({
        Name = "MM2",
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

    local MM2ScriptsSection = MM2Tab:AddSection({
        Name = "Scripts"
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
        Name = "My",
        Callback = function()
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/Arsenal.lua'),true))()
        end    
    })


    ArseScriptSection:AddButton({
        Name = "My LITE",
        Callback = function()
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/ArsenalMyLite.lua'),true))()
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


    ArseScriptSection:AddButton({
        Name = "Troll",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/ESPSPAM.lua"))()
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


    --MM2 Tab

    MM2ScriptsSection:AddButton({
        Name = "Nexus",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/NexusMM2.lua"))()
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
        Name = "Dark Dex",
        Callback = function()
            local decompsrc = game:HttpGet("https://raw.githubusercontent.com/w-a-e/Advanced-Decompiler-V3/main/init.lua", true)
            local function loaddecomp(decomptimeout)
                local CONSTANTS = [[
            local ENABLED_REMARKS = {
                NATIVE_REMARK = false,
                INLINE_REMARK = false
            }
            local DECOMPILER_TIMEOUT = ]] .. decomptimeout .. [[
                
            local READER_FLOAT_PRECISION = 99
            local SHOW_INSTRUCTION_LINES = false
            local SHOW_REFERENCES = false
            local SHOW_OPERATION_NAMES = false
            local SHOW_MISC_OPERATIONS = false
            local LIST_USED_GLOBALS = false
            local RETURN_ELAPSED_TIME = false
            ]]
                loadstring(string.gsub(decompsrc, ";;CONSTANTS HERE;;", CONSTANTS), "Advanced-Decompiler-V3")()
            end
            loaddecomp(1)
            loadstring(game:HttpGet('https://raw.githubusercontent.com/t1ware/DexV5/main/dex-v2.lua'))()
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


    UniversalScriptSection:AddButton({
        Name = "Executor Benchmark UNC",
        Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/BenchMarkUNC.lua'))()
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
end

--MakePremiumScriptHub

function MakePremiumScriptHub()
    OrionLib:Destroy()
    --Script HUB

    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

    --Window
    local Window = OrionLib:MakeWindow({Name = "GameHub - Orion", HidePremium = true, IntroEnabled = false, IntroText = "Game Hub", SaveConfig = true, ConfigFolder = "GameHub-Orion"})

    --Values


    --Funtions


    --Key System Script

    OrionLib:MakeNotification({
        Name = "Correct Key!",
        Content = "You Have Entered A Correct Key!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })




    --Tabs


    local ArseTab = Window:MakeTab({
        Name = "Arsenal",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })


    --Sections


    local ArseScriptSection = ArseTab:AddSection({
        Name = "Scripts"
    })

    
    --Arsenal Tab

    ArseScriptSection:AddButton({
        Name = "OwlHub",
        Callback = function()
            loadstring(game:HttpGet(("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"),true))()
        end    
    })


    ArseScriptSection:AddButton({
        Name = "My",
        Callback = function()
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/Arsenal.lua'),true))()
        end    
    })


    ArseScriptSection:AddButton({
        Name = "My LITE",
        Callback = function()
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/ArsenalMyLite.lua'),true))()
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


    ArseScriptSection:AddButton({
        Name = "Troll",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/ESPSPAM.lua"))()
        end    
    })

    OrionLib:Init()
end


--KeySystem 2/2

local KeyTab = WindowKey:MakeTab({
	Name = "Get Key",
	Icon = "rbxassetid://6023426915",
	PremiumOnly = false
})

KeyTab:AddButton({
	Name = "Get Key",
	Callback = function()
            setclipboard("https://discord.gg/MfhM829HpE")
            toclipboard("https://discord.gg/MfhM829HpE")
            Clickboard()
			end   
})


KeyTab:AddTextbox({
	Name = "Enter Key",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		_G.KeyInput = Value
		_G.KeyInputPremium = Value
	end	  
})

KeyTab:AddButton({
	Name = "Check Key",
	Callback = function()
      		if _G.KeyInput == _G.Key then
			MakeScriptHub()

			else if _G.KeyInputPremium == _G.KeyPremium then
			MakePremiumScriptHub()
            else
                IncorrectKeyNotification()
				
			end
  	end    
})
