
local GameScriptGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Tittle = Instance.new("Frame")
local Decoration = Instance.new("Frame")
local Header = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local Dawido2137 = Instance.new("TextButton")
local Wings = Instance.new("TextButton")
local Goku = Instance.new("TextButton")
local xButton = Instance.new("TextButton")
local OpenFrame = Instance.new("Frame")
local Open = Instance.new("TextButton")

GameScriptGui.Name = "GameScriptGui"
GameScriptGui.Parent = game.CoreGui

MainFrame.Name = "MainFrame"
MainFrame.Parent = GameScriptGui
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
MainFrame.BorderSizePixel = 0
MainFrame.Draggable = true
MainFrame.Position = UDim2.new(0.339118838, 0, 0.0474308431, 0)
MainFrame.Size = UDim2.new(0, 564, 0, 304)
MainFrame.Visible = false
Tittle.Name = "Tittle"
Tittle.Parent = MainFrame
Tittle.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
Tittle.BorderSizePixel = 0
Tittle.Size = UDim2.new(0, 564, 0, 36)

Decoration.Name = "Decoration"
Decoration.Parent = MainFrame
Decoration.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
Decoration.BorderSizePixel = 0
Decoration.Position = UDim2.new(0, 0, 0.118421055, 0)
Decoration.Size = UDim2.new(0, 564, 0, 6)

Header.Name = "Header"
Header.Parent = MainFrame
Header.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
Header.BorderSizePixel = 0
Header.Position = UDim2.new(0.0549645387, 0, 0, 0)
Header.Size = UDim2.new(0, 409, 0, 36)
Header.Font = Enum.Font.SciFi
Header.Text = "Scripts"
Header.TextColor3 = Color3.new(0.333333, 1, 1)
Header.TextSize = 14

Credits.Name = "Credits"
Credits.Parent = MainFrame
Credits.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.78014183, 0, 0.092105262, 0)
Credits.Size = UDim2.new(0, 124, 0, 8)
Credits.Font = Enum.Font.SciFi
Credits.Text = "Made by Dawid2137"
Credits.TextColor3 = Color3.new(0.333333, 1, 1)
Credits.TextSize = 14

Dawido2137.Name = "Dawido2137-SCRIPT"
Dawido2137.Parent = MainFrame
Dawido2137.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
Dawido2137.BorderSizePixel = 0
Dawido2137.Position = UDim2.new(0.0283687934, 0, 0.180921048, 0)
Dawido2137.Size = UDim2.new(0, 229, 0, 50)
Dawido2137.Font = Enum.Font.SciFi
Dawido2137.Text = "Dawido2137-SCRIPT"
Dawido2137.TextColor3 = Color3.new(0.333333, 1, 1)
Dawido2137.TextSize = 14

Wings.Name = "owlhub"
Wings.Parent = MainFrame
Wings.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
Wings.BorderSizePixel = 0
Wings.Position = UDim2.new(0.553191483, 0, 0.180921048, 0)
Wings.Size = UDim2.new(0, 229, 0, 50)
Wings.Font = Enum.Font.SciFi
Wings.Text = "owlhub"
Wings.TextColor3 = Color3.new(0.333333, 1, 1)
Wings.TextSize = 14

Goku.Name = "infjump"
Goku.Parent = MainFrame
Goku.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
Goku.BorderSizePixel = 0
Goku.Position = UDim2.new(0.0283687934, 0, 0.417763174, 0)
Goku.Size = UDim2.new(0, 229, 0, 50)
Goku.Font = Enum.Font.SciFi
Goku.Text = "infjump"
Goku.TextColor3 = Color3.new(0.333333, 1, 1)
Goku.TextSize = 14

xButton.Name = "xButton"
xButton.Parent = MainFrame
xButton.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
xButton.BorderSizePixel = 0
xButton.Size = UDim2.new(0, 31, 0, 36)
xButton.Font = Enum.Font.SourceSans
xButton.Text = "X"
xButton.TextColor3 = Color3.new(0.333333, 1, 1)
xButton.TextSize = 20

OpenFrame.Name = "OpenFrame"
OpenFrame.Parent = GameScriptGui
OpenFrame.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
OpenFrame.BorderSizePixel = 0
OpenFrame.Position = UDim2.new(0, 0, 0.707509875, 0)
OpenFrame.Size = UDim2.new(0, 160, 0, 40)

Open.Name = "Open"
Open.Parent = OpenFrame
Open.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0, 0, 0.075000003, 0)
Open.Size = UDim2.new(0, 158, 0, 37)
Open.Font = Enum.Font.SciFi
Open.Text = "Open"
Open.TextColor3 = Color3.new(0.333333, 1, 1)
Open.TextSize = 14

Dawido2137.MouseButton1Down:connect(function() 
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/Arsenal.lua'),true))()
end)

Wings.MouseButton1Down:connect(function() 
loadstring(game:HttpGet(("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"),true))()
end)

Goku.MouseButton1Down:connect(function() 
loadstring(game:HttpGet(("https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/Arsenal3.lua"),true))()
end)

xButton.MouseButton1Down:connect(function()
MainFrame:TweenPosition(UDim2.new(0.384,0,-1,0), 'Out', 'Elastic', 3)
MainFrame.Visible = false
end)

Open.MouseButton1Down:connect(function()
OpenFrame.Visible = false
MainFrame.Visible = true
MainFrame:TweenPosition(UDim2.new(0.384,0,0.377,0), 'Out', 'Elastic', 3)
end)
1
