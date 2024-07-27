local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Dawido2137POK", "DarkTheme")


--ARSENAL
local arse = Window:NewTab("Arsenal")
local owlSection = arse:NewSection("All")

owlSection:NewButton("OwlHub", "Execute the owlhub script", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"),true))()
end)

owlSection:NewToggle("ToggleText", "ToggleInfo", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end
end)
