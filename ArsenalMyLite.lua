
--Noify

    print("----------------------")
    print("Arsenal Script LITE")
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
v.Character.RightUpperLeg.Size = Vector3.new(6,6,6)
 
v.Character.LeftUpperLeg.CanCollide = false
v.Character.LeftUpperLeg.Transparency = 10
v.Character.LeftUpperLeg.Size = Vector3.new(6,6,6)
 
v.Character.HeadHB.CanCollide = false
v.Character.HeadHB.Transparency = 10
v.Character.HeadHB.Size = Vector3.new(6,6,6)
 
v.Character.HumanoidRootPart.CanCollide = false
v.Character.HumanoidRootPart.Transparency = 10
v.Character.HumanoidRootPart.Size = Vector3.new(6,6,6)
 
end
end
end))
end
end))

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
           v.Value = 0.0700
       end
    end


--Rainbow Gun

    local c = 1 function zigzag(X)  return math.acos(math.cos(X * math.pi)) / math.pi end game:GetService("RunService").RenderStepped:Connect(function()  if game.Workspace.Camera:FindFirstChild('Arms') then   for i,v in pairs(game.Workspace.Camera.Arms:GetDescendants()) do    if v.ClassName == 'MeshPart' then      v.Color = Color3.fromHSV(zigzag(c),1,1)     c = c + .0001    end   end  end end)
    

--ESP

loadstring(game:HttpGet("https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/EspNamesWork.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dawido2137POK/Dawido2137POK/main/EspWorkArsenal.lua"))()
