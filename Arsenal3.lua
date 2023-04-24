--made by Dennismontly
 
-- Instances:
 
local FirstScript = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Gravity = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local WalkSpeed = Instance.new("TextButton")
local PaintBall = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
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
Title.Text = "JailHaxx"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
 
Gravity.Name = "Gravity"
Gravity.Parent = main
Gravity.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Gravity.Position = UDim2.new(0.0137524558, 0, 0.254409373, 0)
Gravity.Size = UDim2.new(0, 200, 0, 50)
Gravity.Font = Enum.Font.GothamBold
Gravity.Text = "Gravity"
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
 
WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = main
WalkSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
WalkSpeed.Position = UDim2.new(0.53634578, 0, 0.254409373, 0)
WalkSpeed.Size = UDim2.new(0, 200, 0, 50)
WalkSpeed.Font = Enum.Font.GothamBold
WalkSpeed.Text = "WalkSpeed"
WalkSpeed.TextColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeed.TextScaled = true
WalkSpeed.TextSize = 14.000
WalkSpeed.TextWrapped = true
 
PaintBall.Name = "PaintBall"
PaintBall.Parent = main
PaintBall.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
PaintBall.Position = UDim2.new(0.53634578, 0, 0.606522083, 0)
PaintBall.Size = UDim2.new(0, 200, 0, 50)
PaintBall.Font = Enum.Font.GothamBold
PaintBall.Text = "PaintBall"
PaintBall.TextColor3 = Color3.fromRGB(0, 0, 0)
PaintBall.TextScaled = true
PaintBall.TextSize = 14.000
PaintBall.TextWrapped = true
 
Fly.Name = "Fly"
Fly.Parent = main
Fly.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Fly.Position = UDim2.new(0.0137524605, 0, 0.606522083, 0)
Fly.Size = UDim2.new(0, 200, 0, 50)
Fly.Font = Enum.Font.GothamBold
Fly.Text = "Fly"
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
 
local function MVYXNV_fake_script() -- Gravity.GravityScript 
	local script = Instance.new('LocalScript', Gravity)
 
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace.Gravity = 50
	end)
end
coroutine.wrap(MVYXNV_fake_script)()
local function RRLE_fake_script() -- Close.CloseScript 
	local script = Instance.new('LocalScript', Close)
 
	script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(RRLE_fake_script)()
local function ISRQA_fake_script() -- WalkSpeed.WalkSpeedScript 
	local script = Instance.new('LocalScript', WalkSpeed)
 
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
	end)
end
coroutine.wrap(ISRQA_fake_script)()
local function LOWVX_fake_script() -- PaintBall.PaintBallScript 
	local script = Instance.new('LocalScript', PaintBall)
 
	script.Parent.MouseButton1Click:Connect(function()
		while wait(0.5) do
	local stuff = workspace:getDescendants()
	for i=1,#stuff do
	if stuff[i].Name == "Hitbox" then
	if stuff[i].Parent.Name ~= game.Players.LocalPlayer.Name then
	stuff[i].Massless = true
	stuff[i].Size = Vector3.new(100,100,100)
	stuff[i].Transparency = 0.5
	end
	end
	end
	end
	end)
end
coroutine.wrap(LOWVX_fake_script)()
local function MBXT_fake_script() -- Fly.FlyScript 
	local script = Instance.new('LocalScript', Fly)
 
	script.Parent.MouseButton1Click:Connect(function()
 
 
	repeat wait()
	until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
	local mouse = game.Players.LocalPlayer:GetMouse()
	repeat wait() until mouse
	  local plr = game.Players.LocalPlayer
	  local torso = plr.Character.Torso
	  local flying = true
	  local deb = true
	  local ctrl = {f = 0, b = 0, l = 0, r = 0}
	  local lastctrl = {f = 0, b = 0, l = 0, r = 0}
	  local maxspeed = 50
	  local speed = 0
 
	  function Fly()
	    local bg = Instance.new("BodyGyro", torso)
	    bg.P = 9e4
	    bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
	    bg.cframe = torso.CFrame
	    local bv = Instance.new("BodyVelocity", torso)
	    bv.velocity = Vector3.new(0,0.1,0)
	    bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
	    repeat wait()
	      plr.Character.Humanoid.PlatformStand = true
	      if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
	        speed = speed+.5+(speed/maxspeed)
	        if speed > maxspeed then
	          speed = maxspeed
	        end
	      elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
	        speed = speed-1
	        if speed < 0 then
	          speed = 0
	        end
	      end
	      if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
	        bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
	        lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
	      elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
	        bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
	      else
	        bv.velocity = Vector3.new(0,0.1,0)
	      end
	      bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
	    until not flying
	    ctrl = {f = 0, b = 0, l = 0, r = 0}
	    lastctrl = {f = 0, b = 0, l = 0, r = 0}
	    speed = 0
	    bg:Destroy()
	    bv:Destroy()
	    plr.Character.Humanoid.PlatformStand = false
	  end
	  mouse.KeyDown:connect(function(key)
	  if key:lower() == "e" then
	    if flying then flying = false
	  else
	    flying = true
	    Fly()
	  end
	elseif key:lower() == "w" then
	  ctrl.f = 1
	elseif key:lower() == "s" then
	  ctrl.b = -1
	elseif key:lower() == "a" then
	  ctrl.l = -1
	elseif key:lower() == "d" then
	  ctrl.r = 1
	end
	end)
	mouse.KeyUp:connect(function(key)
	if key:lower() == "w" then
	  ctrl.f = 0
	elseif key:lower() == "s" then
	  ctrl.b = 0
	elseif key:lower() == "a" then
	  ctrl.l = 0
	elseif key:lower() == "d" then
	  ctrl.r = 0
	end
	end)
	Fly()
 
	print("Fly script redistributed by https://wearedevs.net/")
	end)
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
