
--Noify

    print("----------------------")
    print("Arsenal Script")
    print("Loaded Script!")
    print("----------------------")

--HITBOX EXPANDER
function getplrsname()
for i,v in pairs(game:GetChildren()) do
if v.ClassName == "Players" then
return v.Name
end
end
end
local players = getplrsname()
local plr = game[players].LocalPlayer
coroutine.resume(coroutine.create(function()
while  wait(1) do
coroutine.resume(coroutine.create(function()
for _,v in pairs(game[players]:GetPlayers()) do
if v.Name ~= plr.Name and v.Character then
v.Character.RightUpperLeg.CanCollide = false
v.Character.RightUpperLeg.Transparency = 10
v.Character.RightUpperLeg.Size = Vector3.new(13,13,13)
 
v.Character.LeftUpperLeg.CanCollide = false
v.Character.LeftUpperLeg.Transparency = 10
v.Character.LeftUpperLeg.Size = Vector3.new(13,13,13)
 
v.Character.HeadHB.CanCollide = false
v.Character.HeadHB.Transparency = 10
v.Character.HeadHB.Size = Vector3.new(13,13,13)
 
v.Character.HumanoidRootPart.CanCollide = false
v.Character.HumanoidRootPart.Transparency = 10
v.Character.HumanoidRootPart.Size = Vector3.new(13,13,13)
 
end
end
end))
end
end))

--INFJUMP

local Player = game:GetService'Players'.LocalPlayer;
local UIS = game:GetService'UserInputService';
 
_G.JumpHeight = 35;
 
function Action(Object, Function) if Object ~= nil then Function(Object); end end
 
UIS.InputBegan:connect(function(UserInput)
    if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
        Action(Player.Character.Humanoid, function(self)
            if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
                Action(self.Parent.HumanoidRootPart, function(self)
                    self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
                end)
            end
        end)
    end
end)

--GUN MODS

    local replicationstorage = game.ReplicatedStorage
 
    for i, v in pairs(replicationstorage.Weapons:GetDescendants()) do
       if v.Name == "Auto" then
           v.Value = true
       end
       if v.Name == "RecoilControl" then
           v.Value = 0
       end
       if v.Name == "MaxSpread" then
           v.Value = 0
       end
       if v.Name == "ReloadTime" then
          v.Value = 0.1
       end
       if v.Name == "FireRate" then
           v.Value = 0.05
       end
    end


--Rainbow Gun

    local c = 1 function zigzag(X)  return math.acos(math.cos(X * math.pi)) / math.pi end game:GetService("RunService").RenderStepped:Connect(function()  if game.Workspace.Camera:FindFirstChild('Arms') then   for i,v in pairs(game.Workspace.Camera.Arms:GetDescendants()) do    if v.ClassName == 'MeshPart' then      v.Color = Color3.fromHSV(zigzag(c),1,1)     c = c + .0001    end   end  end end)
    

--ESP

loadstring(game:HttpGet("https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/EspNamesWork.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/EspWorkArsenal.lua"))()

