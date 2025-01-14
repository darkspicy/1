while true do 
    workspace.world.npcs.Appraiser.appraiser.appraise:InvokeServer()
    wait()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.Backpack.Nessie
    }

    game:GetService("ReplicatedStorage").packages.Net:FindFirstChild("RE/Backpack/Equip"):FireServer(unpack(args))
    workspace.world.npcs.Appraiser.appraiser.appraise:InvokeServer()
    game:GetService("ReplicatedStorage").packages.Net:FindFirstChild("RE/Backpack/Equip"):FireServer(unpack(args))
    game:GetService("ReplicatedStorage").packages.Net:FindFirstChild("RE/Backpack/Equip"):FireServer(unpack(args))
    workspace.world.npcs.Appraiser.appraiser.appraise:InvokeServer()
    workspace.world.npcs.Appraiser.appraiser.appraise:InvokeServer()
    game:GetService("ReplicatedStorage").packages.Net:FindFirstChild("RE/Backpack/Equip"):FireServer(unpack(args))
    game:GetService("ReplicatedStorage").packages.Net:FindFirstChild("RE/Backpack/Equip"):FireServer(unpack(args))
end
