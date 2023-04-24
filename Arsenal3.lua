--made by Dennismontly
 
-- Instances:
 
local FirstScript = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Arsenal = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local infjump = Instance.new("TextButton")
local owlhub = Instance.new("TextButton")
local NO = Instance.new("TextButton")
local Openmain = Instance.new("Frame")
local Open = Instance.new("TextButton")
 
--Properties:
 
FirstScript.Name = "FirstScript"
FirstScript.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
FirstScript.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
 
main.Name = "main"
main.Parent = FirstScript
main.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
main.Position = UDim2.new(0.24222587, 0, 0.460580945, 0)
main.Size = UDim2.new(0, 509, 0, 284)
main.Visible = false
 
Title.Name = "Title"
Title.Parent = main
Title.BackgroundColor3 = Color3.fromRGB(251, 255, 0)
Title.Size = UDim2.new(0, 509, 0, 50)
Title.Font = Enum.Font.GothamBold
Title.Text = "Arsenal"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
 
Gravity.Name = "Arsenal"
Gravity.Parent = main
Gravity.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Gravity.Position = UDim2.new(0.0137524558, 0, 0.254409373, 0)
Gravity.Size = UDim2.new(0, 200, 0, 50)
Gravity.Font = Enum.Font.GothamBold
Gravity.Text = "Arsenal"
Gravity.TextColor3 = Color3.fromRGB(0, 0, 0)
Gravity.TextScaled = true
Gravity.TextSize = 14.000
Gravity.TextWrapped = true
 
Close.Name = "Close"
Close.Parent = main
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close.Position = UDim2.new(0.903732836, 0, 0, 0)
Close.Size = UDim2.new(0, 49, 0, 41)
Close.Font = Enum.Font.GothamBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true
 
WalkSpeed.Name = "infjump"
WalkSpeed.Parent = main
WalkSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
WalkSpeed.Position = UDim2.new(0.53634578, 0, 0.254409373, 0)
WalkSpeed.Size = UDim2.new(0, 200, 0, 50)
WalkSpeed.Font = Enum.Font.GothamBold
WalkSpeed.Text = "infjump"
WalkSpeed.TextColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeed.TextScaled = true
WalkSpeed.TextSize = 14.000
WalkSpeed.TextWrapped = true
 
PaintBall.Name = "owlhub"
PaintBall.Parent = main
PaintBall.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
PaintBall.Position = UDim2.new(0.53634578, 0, 0.606522083, 0)
PaintBall.Size = UDim2.new(0, 200, 0, 50)
PaintBall.Font = Enum.Font.GothamBold
PaintBall.Text = "owlhub"
PaintBall.TextColor3 = Color3.fromRGB(0, 0, 0)
PaintBall.TextScaled = true
PaintBall.TextSize = 14.000
PaintBall.TextWrapped = true
 
Fly.Name = "No"
Fly.Parent = main
Fly.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Fly.Position = UDim2.new(0.0137524605, 0, 0.606522083, 0)
Fly.Size = UDim2.new(0, 200, 0, 50)
Fly.Font = Enum.Font.GothamBold
Fly.Text = "NO"
Fly.TextColor3 = Color3.fromRGB(0, 0, 0)
Fly.TextScaled = true
Fly.TextSize = 14.000
Fly.TextWrapped = true
 
Openmain.Name = "Openmain"
Openmain.Parent = FirstScript
Openmain.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Openmain.Position = UDim2.new(0, 0, 0.54080224, 0)
Openmain.Size = UDim2.new(0, 133, 0, 48)
 
Open.Name = "Open"
Open.Parent = Openmain
Open.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Open.Position = UDim2.new(-0.00363767147, 0, -0.00394366682, 0)
Open.Size = UDim2.new(0, 133, 0, 48)
Open.Font = Enum.Font.GothamBold
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(0, 0, 0)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextWrapped = true
 
-- Scripts:
 

end
coroutine.wrap(MBXT_fake_script)()
local function ZTIU_fake_script() -- FirstScript.Draggable script 
	local script = Instance.new('LocalScript', FirstScript)
 
	frame = script.Parent.main
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(ZTIU_fake_script)()
local function ZCAEOFU_fake_script() -- Open.OpenScript 
	local script = Instance.new('LocalScript', Open)
 
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.FirstScript.main.Visible = true
	end)
end
coroutine.wrap(ZCAEOFU_fake_script)()




coroutine.wrap(LOWVX_fake_script)()
local function MBXT_fake_script() -- Fly.FlyScript 
	local script = Instance.new('LocalScript', Gravity)
 
	script.Parent.MouseButton1Click:Connect(function()
 
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/Arsenal.lua'),true))()
end)
 

coroutine.wrap(LOWVX_fake_script)()
local function MBXT_fake_script() -- Fly.FlyScript 
	local script = Instance.new('LocalScript', WalkSpeed)
 
	script.Parent.MouseButton1Click:Connect(function()


loadstring(game:HttpGet(('https://pastebin.com/3ceHVPL1'),true))()
end)
	
	
	
	
	
coroutine.wrap(LOWVX_fake_script)()
local function MBXT_fake_script() -- Fly.FlyScript 
	local script = Instance.new('LocalScript', WalkSpeed)
 
	script.Parent.MouseButton1Click:Connect(function()
				
				
loadstring(game:HttpGet(("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"),true))()
end)
