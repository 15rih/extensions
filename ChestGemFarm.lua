game:GetService("ReplicatedStorage").NetworkRemoteEvent:FireServer("TeleportToCheckpoint", "The Skylands") -- teleports to skylands, area must be unlocked.
task.wait(3)
local Tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(2, Enum.EasingStyle.Quad), {CFrame = CFrame.new(93.0677872, 21104.2871, -298.409943, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)}) -- tweens to chest cframe
Tween:Play()
task.wait(3.2)
game:GetService("ReplicatedStorage").NetworkRemoteEvent:FireServer("TeleportToADoor", "The Skylands") -- teleports out of skylands
task.wait(2)
game:GetService("ReplicatedStorage").NetworkRemoteEvent:FireServer("TeleportToCheckpoint", "The Void") -- teleports to void
task.wait(3)
local Tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(2, Enum.EasingStyle.Quad), {CFrame = CFrame.new(72.8355484, 32140.3887, -321.042572, -0.166815668, 3.11614166e-08, 0.985988081, -3.80401382e-08, 1, -3.80401239e-08, -0.985988081, -4.38528147e-08, -0.166815668)}) -- tweens to chest cframe
Tween:Play()
