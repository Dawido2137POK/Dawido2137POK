--KEY SYSTEM 1/2

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local WindowKey = OrionLib:MakeWindow({Name = "GameHub - Key System", HidePremium = false, IntroEnabled = false, IntroText = "Game Hub", SaveConfig = true, ConfigFolder = "GameHub-Orion"})

--Values

_G.Key = "xDawidx-Key0038974659"
_G.KeyInput = "string"


_G.KeyPremium = "xDawidx-Key000900337467P"
_G.KeyInputPremium = "string"


--Functions

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
  	end    
})
