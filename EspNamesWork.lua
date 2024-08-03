
local function updatePlayerESP()
    local localCharacter = game.Players.LocalPlayer.Character
    if not localCharacter then
        return
    end

    for _, player in ipairs(game.Players:GetPlayers()) do
        if player ~= game.Players.LocalPlayer and player.Character and player.Character:FindFirstChild("Head") then
            local distance = (localCharacter.Head.Position - player.Character.Head.Position).Magnitude
            local billboardGui = player.Character.Head:FindFirstChild("TadachiisESPTags") -- Check if the BillboardGui exists
            if not billboardGui then 
                billboardGui = Instance.new("BillboardGui")
                billboardGui.Name = "TadachiisESPTags" 
                billboardGui.Adornee = player.Character.Head
                billboardGui.Size = UDim2.new(0, 100, 0, 50) 
                billboardGui.StudsOffset = Vector3.new(0, 2, 0) 
                billboardGui.AlwaysOnTop = true
                billboardGui.LightInfluence = 1
                billboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                billboardGui.Parent = player.Character.Head

                local textLabel = Instance.new("TextLabel")
                textLabel.Name = "NameLabel" 
                textLabel.Text = player.Name .. "" .. math.floor(distance)
                textLabel.Size = UDim2.new(1, 0, 1, 0)
                textLabel.BackgroundTransparency = 1 
                textLabel.TextColor3 = Color3.new(1, 0, 0) -- red text for the player's name
                textLabel.TextScaled = true
                textLabel.TextStrokeColor3 = Color3.new(0, 0, 0) 
                textLabel.TextStrokeTransparency = 0 
                textLabel.Visible = true 
                textLabel.Parent = billboardGui
            end
        end
    end
end


updatePlayerESP()
game:GetService("RunService").Heartbeat:Connect(function()
    updatePlayerESP()
end)
