while wait(0.5) do
    for i, player in ipairs(game:GetService("Players"):GetPlayers()) do
        if player ~= game.Players.LocalPlayer then
            if player.Character and player.Character:FindFirstChild("Humanoid") then
                local rootPart = player.Character:FindFirstChild("HumanoidRootPart")
                local head = player.Character:FindFirstChild("Head")
                
                if rootPart and head then
                    local rootPosition, visible = game.Workspace.CurrentCamera:WorldToViewportPoint(rootPart.Position)
                    
                    if visible then
                        local espBox = Instance.new("ScreenGui")
                        espBox.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
                        
                        local nameLabel = Instance.new("TextLabel")
                        nameLabel.Parent = espBox
                        nameLabel.Position = UDim2.new(0, rootPosition.X, 0, rootPosition.Y - 50)
                        nameLabel.Size = UDim2.new(0, 200, 0, 50)
                        nameLabel.Text = player.Name
                        nameLabel.TextColor3 = Color3.new(1, 0, 0)  
                        nameLabel.TextScaled = true
                        
                        local size = (head.Position - rootPart.Position).Magnitude * 2.5
                        nameLabel.TextSize = size * (2 / (math.abs(game.Workspace.CurrentCamera.CFrame:pointToObjectSpace(rootPart.Position).Z)))
                    end
                end
            end
        end
    end
end
