 
--HITBOX EXPANDER
_G.HeadSize = 25 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.Head.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) v.Character.Head.Transparency = 0.7 v.Character.Head.BrickColor = BrickColor.new("Red") v.Character.Head.Material = "Neon" v.Character.Head.CanCollide = false v.Character.Head.Massless = true end) end end end end)

while wait() do
	game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount.Value = 999
	game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount2.Value = 999
end

game.StarterGui:SetCore("SendNotification", {
    Title = "INJECTED!";
    Text = ""; 
    Duration = 30;
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

while wait() do
	game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount.Value = 999
	game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount2.Value = 999
end
