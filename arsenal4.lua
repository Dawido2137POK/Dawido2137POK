local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Dawido2137POK", "DarkTheme")


--ARSENAL
local arse = Window:NewTab("Arsenal")
local owlSection = arse:NewSection("Owlhub")

owlSection:NewButton("OwlHub", "Execute the owlhub script", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"),true))()
end)

--UI TOOGLE
Section:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)
