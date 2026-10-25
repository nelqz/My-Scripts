-- Chop a Forest
local forest = workspace.Map.Trees
while true do
    local tree
    local number
    local distance = 50
    for i,v in forest:GetChildren() do
        local xyz = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v:GetPivot().Position).Magnitude
        if xyz < distance then
            distance = xyz
            tree = v
            number = i
        end
    end
    if tree and number then
        local Event = game:GetService("ReplicatedStorage").Shared.Services.ChopRemotes.Chop
        Event:FireServer(
        forest:GetChildren()[number],
        tree:GetPivot().Position + Vector3.new(0,4,0),
        1,
        1
        )
    end
    task.wait(0.1)
end
