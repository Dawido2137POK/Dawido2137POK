local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Dawido2137POK", "DarkTheme")


--ARSENAL
local arse = Window:NewTab("Arsenal")
local arseSection = arse:NewSection("Owlhub")

arseSection:NewButton("test", "test", function()
    print("Clicked")
end)
