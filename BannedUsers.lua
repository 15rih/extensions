local banned = {
    4024419747, -- alt for testing
}

for _,v in pairs(game.Players:GetDescendants()) do
    if table.find(banned, v.UserId) then
        if v.Character then
            game.Players.LocalPlayer:Kick("Banned")
            wait(10)
        end
    end
end
