--game:GetService("ReplicatedStorage").NetworkRemoteEvent:FireServer("Teleport", "EventSpawn")
--[[local TweenServ = game:GetService("TweenService")
local Tween = TweenServ:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(6, Enum.EasingStyle.Quad), {CFrame = CFrame.new(-86.8590164, 241.52301, 1516.73596, 0.705832481, -2.2525612e-13, -0.708378732, 1.32833482e-13, 1, -1.85632244e-13, 0.708378732, 3.69288577e-14, 0.705832481)})
Tween:Play()
]]

for i,v in pairs(workspace.Pickups:GetChildren()) do
    if v:FindFirstChild("TouchInterest") then
        repeat
        if (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 600 then
            local TweenServ = game:GetService("TweenService")
            local Tween = TweenServ:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(6, Enum.EasingStyle.Quad), {CFrame = v.CFrame})
            Tween:Play()
            task.wait()
        end
    until game.Players.LocalPlayer.Character.Humanoid.Health == 0
    end
end
