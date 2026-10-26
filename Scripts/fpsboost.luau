game.Lighting.PrioritizeLightingQuality = false
game.Lighting.GlobalShadows = false
game.Lighting.FogEnd = math.huge

for _, v in workspace:GetDescendants() do
 if v:IsA("BasePart") then v.Material = Enum.Material.Plastic
 end
end
