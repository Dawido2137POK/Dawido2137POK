game.StarterGui:SetCore("SendNotification", {
    Title = "Arsenal SUPER SKRYPT";
    Text = "Made PRZEZ DAWIDO2137"; 
    Duration = 60;
})
wait(1)
game.StarterGui:SetCore("SendNotification", {
    Title = "PODLONCZONE!";
    Text = "POZDROW MNIE!"; 
    Duration = 60;
})
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
   if v.Name == "Crit" then
       v.Value = 20
   end
end
 

 
function getplrsname() for i,v in pairs(game:GetChildren()) do if v.ClassName == "Players" then return v.Name end end end local players = getplrsname() local plr = game[players].LocalPlayer coroutine.resume(coroutine.create(function() while wait(1) do coroutine.resume(coroutine.create(function() for _,v in pairs(game[players]:GetPlayers()) do if v.Name ~= plr.Name and v.Character then v.Character.RightUpperLeg.CanCollide = false v.Character.RightUpperLeg.Transparency = 75 v.Character.RightUpperLeg.Size = Vector3.new(21,21,21) v.Character.LeftUpperLeg.CanCollide = false v.Character.LeftUpperLeg.Transparency = 75 v.Character.LeftUpperLeg.Size = Vector3.new(21,21,21) v.Character.HeadHB.CanCollide = false v.Character.HeadHB.Transparency = 75 v.Character.HeadHB.Size = Vector3.new(21,21,21) v.Character.HumanoidRootPart.CanCollide = false v.Character.HumanoidRootPart.Transparency = 75 v.Character.HumanoidRootPart.Size = Vector3.new(21,21,21) end end end)) end end))
 

local gui = Instance.new("BillboardGui");
gui.Name = "";
gui.AlwaysOnTop = true;
gui.LightInfluence = 0;
gui.Size = UDim2.new(1.75, 0, 1.75, 0);
local frame = Instance.new("Frame", gui);
frame.BackgroundColor3 = Color3.fromRGB(170, 0, 0);
frame.Size = UDim2.new(1, 0, 1, 0);
frame.BorderSizePixel = 4;
frame.BorderColor3 = Color3.fromRGB(0, 0, 0);
local gi = gui:Clone();
local body = frame:Clone();
body.Parent = gi;
body.BackgroundColor3 = Color3.fromRGB(0, 170, 170);
 
for _, v in pairs(game:GetService("Players"):GetPlayers()) do
    if v.Name ~= game:GetService("Players").LocalPlayer.Name and v.Character and v.Character:FindFirstChild("Head") then
        gui:Clone().Parent = v.Character.Head;
    end
end
 
local c = 1 function zigzag(X)  return math.acos(math.cos(X * math.pi)) / math.pi end game:GetService("RunService").RenderStepped:Connect(function()  if game.Workspace.Camera:FindFirstChild('Arms') then   for i,v in pairs(game.Workspace.Camera.Arms:GetDescendants()) do    if v.ClassName == 'MeshPart' then      v.Color = Color3.fromHSV(zigzag(c),1,1)     c = c + .0001    end   end  end end)
net = true -- 
notify = false 



--[[
if you execute the hitboxes will be bigger and invisble if you have problems with seeing it then re-execute the script.
]]

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




game.StarterGui:SetCore("SendNotification", {
    Title = "Dzk za uzywanie";
    Text = "Mojego skryptu!"; 
    Duration = 10;
})




_G.WS = "30"; 
                local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
                Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
                Humanoid.WalkSpeed = _G.WS;
                end)
                Humanoid.WalkSpeed = _G.WS;
