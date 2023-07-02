game:GetService("ReplicatedStorage").NetworkRemoteEvent:FireServer("TeleportToADoor", "Zen")
task.wait(4)
game:GetService("ReplicatedStorage").NetworkRemoteEvent:FireServer("TeleportToCheckpoint", "Zen")

getgenv().ZenFarm = false
while ZenFarm == true do
task.wait()
for i,v in pairs(workspace.Pickups:GetChildren()) do
if v.Name == 'Part' then
if (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame * CFrame.new(0,0,0)
print('d')
end
end
end
end
