while true do 
    wait()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.Backpack.Nessie
    }

    game:GetService("ReplicatedStorage").packages.Net:FindFirstChild("RE/Backpack/Equip"):FireServer(unpack(args))
    workspace.world.npcs.Appraiser.appraiser.appraise:InvokeServer()
end
